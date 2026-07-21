# EcoMind Project Report

Docs-as-Code repository for the UPC **CC238 - Applications for Mobile Devices** final project.

- **Startup:** Green Minds
- **Product:** EcoMind
- **Course period:** 202610 reference statement; validate the current Aula Virtual statement before delivery
- **NRC:** pending
- **Visibility:** public, as required by the project statement

## Report structure

The report is assembled from small Markdown files under `report/`, with numbered directories that preserve the normative order: front matter, Chapters I-IV, closing sections and annexes. Editable diagrams, evidence and bibliography remain versioned beside the text.

## Workflow

- `main`: stable deliverables only
- `develop`: integration branch
- `feature/<id>-<slug>`: report sections or artifacts
- `release/<semver>`: AV/TB release preparation
- `hotfix/<semver>-<slug>`: critical corrections

Use Conventional Commits, peer-reviewed pull requests and SemVer tags. Generated files belong in `build/` and do not replace Markdown as the source of truth.

## Delivery filename

`upc-pre-202610-1acc238-<NRC>-green-minds-report-<av1|tb1|av2|tb2>.pdf`

The current local statement does not contain the quantitative rubric and the historical/current statements differ on the required mobile clients. Both gaps must be resolved with the course instructor.
