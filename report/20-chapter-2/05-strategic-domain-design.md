## Strategic-Level Domain-Driven Design

Los artefactos estratégicos se producirán después de Needfinding para no imponer nombres o límites técnicos sobre el proceso real. Cada decisión deberá registrar fecha, participantes, evidencia y alternativa descartada.

### EventStorming

**Estado:** pendiente. El workshop partirá de eventos del dominio expresados en pasado, comandos, actores, políticas, agregados, sistemas externos, preguntas y hot spots. La fuente editable y su exportación deberán enlazarse desde esta sección.

### Candidate Context Discovery

**Estado:** pendiente de EventStorming. Los candidatos se propondrán por lenguaje, reglas, ritmo de cambio, ownership y consistencia, no por pantallas o repositorios existentes.

| Candidato | Responsabilidad | Evidencia de frontera | Riesgo o pregunta | Estado |
|---|---|---|---|---|
| Pendiente | Pendiente | Pendiente | Pendiente | No definido |

### Domain Message Flows Modeling

**Estado:** pendiente. Cada flujo identificará emisor, mensaje, receptor, propósito, sincronía, error, idempotencia y datos sensibles. La solución distinguirá comandos, eventos e integraciones externas.

### Bounded Context Canvases

**Estado:** pendiente. Cada canvas documentará purpose, strategic classification, domain roles, inbound/outbound communication, ubiquitous language, business rules, assumptions y ownership.

### Context Mapping

**Herramienta:** PlantUML para la fuente versionada y exportación incorporada al informe. **Estado:** pendiente. El mapa deberá mostrar relaciones y patrones de integración; no se asumirá un microservicio por bounded context.
