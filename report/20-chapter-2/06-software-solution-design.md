## Software Solution Design

Esta sección define el lugar y la herramienta exactos de los artefactos técnicos. Las vistas no se completarán hasta contar con requisitos trazables y límites de dominio revisados.

### Software Architecture

#### C4 Context

**Herramienta:** Structurizr. Debe mostrar EcoMind, personas y sistemas externos con relaciones y responsabilidades. Se incorporarán workspace DSL, URL/exportación y leyenda. **Estado:** pendiente.

#### C4 Container

**Herramienta:** Structurizr. Debe mostrar clientes Swift, Kotlin y Flutter sujetos a confirmación docente, aplicación web Vue, API NestJS, almacenamiento y sistemas externos. Las tecnologías no sustituyen responsabilidades. **Estado:** pendiente.

#### C4 Deployment

**Herramienta:** Structurizr. Debe diferenciar entornos, nodos, contenedores desplegados, redes, secretos, observabilidad y dependencias externas. **Estado:** pendiente.

### Tactical DDD

#### Domain Layer

**Estado:** pendiente. Se documentarán aggregates, entities, value objects, domain services, invariants, factories, repositories como puertos y domain events.

#### Interface Layer

**Estado:** pendiente. Se documentarán controllers, DTOs, validación de entrada, autorización y mapeo hacia casos de uso.

#### Application Layer

**Estado:** pendiente. Se documentarán commands, queries, handlers, transacciones, idempotencia y coordinación de puertos.

#### Infrastructure Layer

**Estado:** pendiente. Se documentarán adapters de persistencia, mensajería, servicios externos, observabilidad y configuración.

#### C4 Component

**Herramienta:** Structurizr. Solo se elaborará para los containers relevantes y deberá corresponder con las capas y el código. **Estado:** pendiente.

#### Class Diagrams

**Herramienta:** PlantUML. Los diagramas deberán representar decisiones de diseño relevantes, no inventarios automáticos de todas las clases. Se versionarán fuentes `.puml` y exportaciones. **Estado:** pendiente.

#### Database Design Diagram

**Herramienta:** Lucidchart. Debe incluir entidades, atributos relevantes, claves, cardinalidades, restricciones y límites de tenancy. Se incorporarán URL editable y exportación. **Estado:** pendiente.

### External Service Integration Dossier

El servicio externo se seleccionará mediante una comparación documentada y no por conveniencia de una demo. Para cada opción se registrarán: **provider**, **endpoint**, ejemplos de **request** y **response**, **authentication**, **rate limit**, costo, licencia, cobertura peruana, **timeout**, reintento, circuito de **fallback**, **privacy**, retención, **provenance** y reglas para distinguir datos reales de datos **simulated**. **Estado:** proveedor no seleccionado.
