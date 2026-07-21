# EcoMind Project Report

Documento principal Docs-as-Code del Trabajo Final de **1ACC0238 - Aplicaciones para Dispositivos Móviles** de la Universidad Peruana de Ciencias Aplicadas.

| Campo | Valor |
|---|---|
| Startup | Green Minds |
| Producto | EcoMind |
| Carrera | Ingeniería de Software |
| Periodo de referencia | 202610; validar el enunciado vigente de Aula Virtual antes de entregar |
| NRC y docente | Pendientes de confirmación |
| Repositorio | <https://github.com/The-Green-Minds/ecomind-project-report> |

## Informe en orden normativo

1. [Front Matter](report/00-front-matter/README.md)
2. [Capítulo I: Presentación](report/10-chapter-1/README.md)
   - [Startup Profile](report/10-chapter-1/01-startup-profile.md)
   - [Solution Profile y Lean UX Process](report/10-chapter-1/02-solution-profile.md)
   - [Segmentos objetivo](report/10-chapter-1/03-target-segments.md)
3. [Capítulo II: Requirements Development and Software Solution Design](report/20-chapter-2/README.md)
   - [Competidores](report/20-chapter-2/01-competitors.md)
   - [Entrevistas](report/20-chapter-2/02-interviews.md)
   - [Needfinding](report/20-chapter-2/03-needfinding.md)
   - [User Stories, Impact Mapping y Product Backlog](report/20-chapter-2/04-user-stories-and-backlog.md)
   - [Strategic-Level Domain-Driven Design](report/20-chapter-2/05-strategic-domain-design.md)
   - [Software Solution Design](report/20-chapter-2/06-software-solution-design.md)
4. [Capítulo III: Solution UI/UX Design](report/30-chapter-3/README.md)
5. [Capítulo IV: Product Implementation & Validation](report/40-chapter-4/README.md)
6. [Conclusiones, videos, glosario y referencias](report/90-closing/README.md)
7. [Anexos](report/99-annexes/README.md)

## Registros de control

- [Cumplimiento del enunciado y herramientas](references/compliance-register.md)
- [Matriz de trazabilidad](references/traceability-matrix.md)
- [Registro de fuentes y límites](references/source-register.md)
- [Base bibliográfica BibTeX](references/bibliography.bib)

## Exportación reproducible

El Markdown es la fuente de verdad. Las figuras editables se conservan en `assets/figures/`; `scripts/render-figures.sh` genera las versiones PNG. Pandoc procesa las citas con APA 7 y produce el archivo TeX; el compilador Tectonic genera el PDF.

```bash
./scripts/build-report.sh
./scripts/audit-report.sh
```

Los artefactos generados se guardan en `build/` y no sustituyen los archivos fuente. El nombre de entrega deberá seguir este patrón cuando se conozca el NRC:

`upc-pre-202610-1acc238-<NRC>-green-minds-report-<av1|tb1|av2|tb2>.pdf`

## GitFlow y evidencia

- `main`: entregables estables.
- `develop`: integración.
- `feature/<id>-<slug>`: secciones y artefactos.
- `release/<semver>`: preparación de cada hito.
- `hotfix/<semver>-<slug>`: correcciones críticas.

Se utilizan Conventional Commits, pull requests revisables y versiones SemVer. Un artefacto visual no se considera completo sin su fuente editable en la herramienta prescrita, su exportación incorporada al informe y su vínculo con la evidencia que lo sustenta.

## Estado verificable

La estructura, el método Lean UX, la política APA 7, la matriz de herramientas y los espacios de evidencia están configurados. No se declara cumplimiento integral mientras falten NRC, docente, integrantes, Student Outcome del Anexo A vigente, objetivos SMART individuales, entrevistas, artefactos derivados, links editables y la rúbrica actual de Aula Virtual. Las diferencias entre el enunciado V3.0 local y la exigencia histórica de Swift, Kotlin y Flutter permanecen registradas como una aclaración docente obligatoria.
