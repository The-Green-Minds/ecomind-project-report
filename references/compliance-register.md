# Registro de cumplimiento del enunciado y herramientas

Fecha de auditoría: **2026-07-20**. Fuente normativa local: *Trabajo Final de Ingeniería de Software - 1ACC0238 Aplicaciones para Dispositivos Móviles*, versión V3.0, periodo 202610; review kits UPC de Software Requirements, Software Design y Software UX. Debe contrastarse con el enunciado y la rúbrica vigentes de Aula Virtual antes de cada hito.

Estados: `Cumple` significa que existe fuente editable, exportación y ubicación verificable; `Preparado` significa que el formato está definido pero falta evidencia; `Pendiente externo` requiere información, participantes o acceso que el repositorio no puede inventar.

## Formato y gestión documental

| Exigencia | Implementación verificable | Estado | Falta para cierre |
|---|---|---|---|
| Informe en Markdown con `README.md` principal | Índice completo en [`README.md`](../README.md) y capítulos en `report/`. | Cumple | Mantener el orden al ampliar capítulos. |
| Repositorio público y GitFlow | Organización `The-Green-Minds`; ramas `main`, `develop` y `feature/*`. | Cumple | Crear release por hito y adjuntar capturas de Insights. |
| Conventional Commits y SemVer | Política documentada en `README.md`. | Preparado | Evidencia acumulada en commits, PR y tag del hito. |
| PDF APA 7 | `config/pandoc-defaults.yaml`, `config/apa-header.tex`, filtro de layout y CSL APA oficial fijado por commit. | Cumple técnicamente | Revisión visual del PDF en cada release; completar carátula. |
| Carátula, Version Record, Content, Student Outcome y SMART en páginas separadas | Encabezados de nivel 1 y filtro `scripts/report-layout.lua`. | Preparado | NRC, docente, logo, equipo, Anexo A y objetivos individuales. |
| Referencias y citas APA 7 | BibTeX + Citeproc + estilo oficial APA. | Cumple técnicamente | Toda afirmación futura debe registrar fuente y límite. |

## Artefactos y herramientas obligatorias

| Artefacto | Herramienta prescrita/adoptada | Evidencia esperada | Estado |
|---|---|---|---|
| Lean UX Canvas V2 y Assumptions Priority | Plantillas del review kit UPC; fuente SVG versionada. | Figuras 1 y 2 y archivos editables en `assets/figures/lean-ux/`. | Cumple |
| User Personas | **UXPressia** | URL editable, captura exportada, participantes fuente y fecha. | Pendiente externo: entrevistas |
| Empathy Maps | **UXPressia** | URL editable, exportación y citas trazables. | Pendiente externo: entrevistas |
| User Journey Maps | **UXPressia** | As-Is y To-Be, URL editable, exportación y evidencia. | Pendiente externo: entrevistas |
| Impact Map | **UXPressia** | Goal, actors, impacts, deliverables y URL editable. | Pendiente externo: entrevistas |
| Wireframes, mock-ups y prototipos | **Figma** | URL editable, flujo navegable y exportaciones. | Pendiente: Capítulo III |
| Wireflows y User Flows | **Lucidchart** | URL editable y exportación incorporada. | Pendiente: Capítulo III |
| C4 | **Structurizr** | Workspace DSL, diagramas System Context, Container y componentes exigidos. | Pendiente: Capítulo II |
| UML | **PlantUML** | Fuentes `.puml` y exportaciones. | Pendiente: diseño |
| Diseño de base de datos | **Lucidchart** | URL editable y exportación. | Pendiente: diseño |
| Gestión del proyecto | **Jira** | Backlog, sprints, issues y capturas/links. | Pendiente: Capítulo IV |
| Especificación API | **OpenAPI/Swagger** | Documento versionado y Swagger UI ejecutable. | Pendiente: implementación |
| Landing Page | HTML, CSS y JavaScript | Repositorio, despliegue y evidencia responsive. | Pendiente: Capítulos III-IV |
| Web application | Vue | Repositorio, despliegue y pruebas. | Pendiente: Capítulos III-IV |
| Backend | NestJS | Repositorio, OpenAPI, pruebas y despliegue. | Pendiente: Capítulos II-IV |
| Clientes móviles | Swift, Kotlin y Flutter por decisión del equipo; el V3.0 local menciona Kotlin + Flutter o KMP | Repositorios, paridad funcional, pruebas y videos. | Pendiente externo: confirmar con docente |
| Continuidad IoT | Contrato canónico + adapters; hardware real en SI572 | Dossier de proveedor, fixtures, procedencia, calibración y pruebas. | Preparado conceptualmente |

## Cobertura por hito

| Bloque | Estado actual | Condición de cierre |
|---|---|---|
| Front Matter | Preparado | Completar campos personales, Student Outcome, SMART e Insights. |
| Capítulo I | Redactado como hipótesis | Validar Problem Statement, segmento y hipótesis mediante Needfinding. |
| Competidores | Redactado con tres alternativas, landscape y SWOT individual | Ejecutar prueba directa si se desea elevar capacidades “no identificadas”. |
| Interview Design | Protocolo y fichas preparados | Aprobación del docente, reclutamiento, consentimiento y once sesiones. |
| Needfinding | Plantillas sin datos inventados | Producir artefactos en UXPressia desde entrevistas trazables. |
| Diseño DDD/C4/requisitos | Pendiente por dependencia metodológica | Entrevistas analizadas, EventStorming, lenguaje ubicuo y bounded contexts. |
| Capítulos III-IV | Esqueleto | Artefactos de diseño, código, pruebas, despliegues y validaciones. |

## Bloqueadores que impiden afirmar “100 %”

1. Enunciado y rúbrica vigentes del Aula Virtual no suministrados.
2. NRC, docente, logo/plantilla autorizada y lista completa del equipo.
3. Texto exacto y ponderaciones del Student Outcome del Anexo A.
4. Objetivos SMART de cada integrante.
5. Entrevistas reales, consentimientos, video consolidado y análisis.
6. URLs editables de UXPressia, Figma, Lucidchart, Structurizr y Jira.
7. Confirmación docente sobre Swift + Kotlin + Flutter frente a la redacción V3.0 Kotlin + Flutter o KMP.
