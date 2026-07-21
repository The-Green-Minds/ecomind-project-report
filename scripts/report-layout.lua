-- Resolve figures against the repository root while preserving GitHub-friendly
-- relative paths in the Markdown sources.
function Image(image)
  local relative = image.src:gsub("^%.%./%.%./", "")
  if relative ~= image.src then
    image.src = pandoc.path.join({pandoc.system.get_working_directory(), relative})
  end
  return image
end

-- Standalone images must not inherit the APA paragraph indent; otherwise a
-- full-width figure exceeds the right margin by exactly 0.5 inch.
function Para(para)
  if FORMAT:match("latex") and #para.content == 1 and para.content[1].t == "Image" then
    table.insert(para.content, 1, pandoc.RawInline("latex", "\\noindent "))
  end
  return para
end

-- Keep every top-level report section on a new page and place the generated
-- table of contents after the normative "Contenido" heading.
function Pandoc(doc)
  local blocks = {}
  local first_level_one = true

  for _, block in ipairs(doc.blocks) do
    if block.t == "Header" and block.level == 1 then
      if not first_level_one and FORMAT:match("latex") then
        table.insert(blocks, pandoc.RawBlock("latex", "\\clearpage"))
      end
      first_level_one = false
      table.insert(blocks, block)

      if (block.identifier == "contenido" or block.identifier:match("__contenido$"))
          and FORMAT:match("latex") then
        table.insert(blocks, pandoc.RawBlock("latex", "\\tableofcontents"))
      end
    else
      table.insert(blocks, block)
    end
  end

  doc.blocks = blocks
  return doc
end
