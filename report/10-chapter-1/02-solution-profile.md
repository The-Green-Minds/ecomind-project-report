## Solution Profile

### Antecedentes y problemática

#### Antecedente del producto

EcoMind nació como una propuesta estudiantil de educación ambiental gamificada para escolares y familias, con retos sobre reciclaje, ahorro de agua, eficiencia energética y cuidado del entorno. Green Minds conserva ese propósito y lo reconstruye desde cero como una solución móvil multidominio. El antecedente se usa para reconocer decisiones previas y preguntas de investigación, pero no como evidencia de eficacia ni como fuente automática de código, activos o entrevistas para el nuevo proyecto.

El ecosistema peruano no parte de la ausencia de educación ambiental. El Ministerio de Educación reporta que 54 359 instituciones de educación básica comunicaron logros ambientales durante 2025 y que se conformaron 58 376 brigadas de educación ambiental y gestión del riesgo [@mineduEducacionAmbiental2026]. Asimismo, el Ministerio del Ambiente ofrece recursos mediante Aula Ambiental y coordina programas como EDUCCA y Eco Aventuras [@minamEscolares2025; @minamEcoAventuras2026]. Estas cifras muestran actividad institucional y una población potencial amplia; por sí solas no demuestran continuidad del comportamiento, calidad de evidencia ni demanda de un SaaS.

La literatura reciente sí aporta antecedentes para investigar la conexión entre educación, comportamiento y medición. En una intervención realizada en 25 escuelas europeas, Mylonas et al. combinaron infraestructura IoT, actividades educativas, monitoreo y gamificación; los resultados publicados fueron favorables para ahorro energético de corto plazo y conciencia declarada, aunque corresponden al dominio energético y a un contexto distinto del peruano [@mylonas2025iot]. Por otra parte, un experimento aleatorizado en China encontró que una intervención con estudiantes redujo el consumo eléctrico del hogar, pero que los intentos de los estudiantes por influir en sus padres no produjeron un cambio parental significativo [@wang2025power]. Este segundo resultado es especialmente importante: la transferencia entre escuela y hogar no debe asumirse.

#### Formulación del problema

Los programas de educación ambiental dirigidos a escolares y familias pueden ejecutar contenidos, campañas y actividades, pero sus participantes, facilitadores y responsables organizacionales necesitan sostener el paso desde el aprendizaje hasta la acción cotidiana y comprender qué evidencia respalda cada resultado. La oportunidad de EcoMind se formula como una hipótesis de problema: las actividades, evidencias y observaciones se gestionan en momentos o medios separados y con grados de confiabilidad que no siempre son comparables. Las entrevistas deberán confirmar, refutar o acotar esta formulación.

**Problem Statement inicial.** Las organizaciones que desarrollan educación ambiental con escolares y sus familias necesitan acompañar y evaluar el paso desde el aprendizaje hasta la acción cotidiana, porque las actividades, evidencias y resultados se encuentran potencialmente dispersos y poseen niveles de confiabilidad distintos que dificultan ofrecer retroalimentación y decidir cómo mejorar el programa.

Esta formulación evita afirmar que una tecnología resolverá por sí sola el comportamiento ambiental. También evita tratar como sinónimos la participación, el aprendizaje, la ejecución de una actividad y el impacto físico.

#### Análisis 5W2H

| Dimensión | Análisis inicial | Estado de evidencia |
|---|---|---|
| **What — ¿qué ocurre?** | El ciclo entre contenido ambiental, acción, evidencia, observación, retroalimentación y evaluación del programa no dispone aún de una representación común validada para los actores objetivo de EcoMind. | Hipótesis de problema por validar. |
| **Who — ¿a quién afecta?** | A familias con escolares de 9 a 12 años, facilitadores educativos o ambientales y responsables de organizaciones que necesitan acompañar o evaluar programas. | Segmentos provisionales sustentados en el modelo B2B2C; requieren entrevistas. |
| **Where — ¿dónde ocurre?** | En la transición entre escuela, hogar y actividad comunitaria, tanto en sesiones presenciales como en medios digitales y contextos de conectividad intermitente. | El contexto de conectividad se sustenta con datos oficiales; la fragmentación requiere Needfinding. |
| **When — ¿cuándo se manifiesta?** | Al asignar una actividad, realizarla fuera del aula, registrar evidencia, revisarla, interpretar un indicador o preparar un informe de campaña. | Hipótesis de proceso por observar. |
| **Why — ¿por qué podría ocurrir?** | Porque contenido, coordinación, evidencia y medición pueden estar distribuidos entre documentos, mensajería, formularios y sistemas con semánticas distintas; además, una acción autodeclarada no equivale a una observación física. | Causas candidatas; no se consideran demostradas antes de las entrevistas y observación contextual. |
| **How — ¿cómo se maneja hoy?** | Mediante recursos educativos, campañas, brigadas y reportes institucionales. El proceso exacto, sus herramientas y sus puntos de dolor deben mapearse por segmento. | La existencia de programas está confirmada; el flujo operativo está pendiente. |
| **How much — ¿qué magnitud tiene?** | El Censo Educativo 2025 registró 3 666 690 matrículas de primaria: 2 712 124 en gestión pública y 954 566 en gestión privada [@mineduCenso2025]. En 2025, 54 359 instituciones de educación básica reportaron logros ambientales [@mineduEducacionAmbiental2026]. Estas cifras dimensionan el universo educativo, no la demanda ni el impacto de EcoMind. | Datos oficiales; mercado obtenible y necesidad de compra aún no validados. |

#### Objetivos iniciales de la solución

- Permitir que una familia comprenda y complete acciones ambientales sobre agua, energía, residuos, consumo responsable, movilidad y entorno sin confundir ejecución con impacto medido.
- Permitir que un facilitador asigne campañas, acompañe participantes y revise evidencia con criterios visibles.
- Permitir que una organización analice participación, procedencia y calidad de evidencia antes de comunicar resultados.
- Conservar un contrato multidominio que acepte entradas manuales, fotografías, documentos, servicios externos, datos simulados y, posteriormente, dispositivos IoT.
- Recomendar una siguiente acción de manera explicable, apropiada para el contexto y sujeta a confirmación humana cuando intervenga IA.

#### Restricciones y riesgos

1. **Conectividad.** En el primer trimestre de 2025, el 95,2 % de los hogares peruanos tenía telefonía móvil, pero solo el 58,9 % disponía de Internet; en el área rural, la telefonía móvil alcanzaba 86,6 % [@ineiTic2025]. EcoMind debe soportar almacenamiento local, trabajo offline y sincronización diferida, sin prometer cobertura universal.
2. **Menores y datos personales.** El tratamiento de cuentas, fotografías, ubicación y evidencia exige minimización, información comprensible, consentimiento válido, retención limitada y mecanismos de ejercicio de derechos según el Reglamento de la Ley N.° 29733 [@peruDatos2024].
3. **IA.** El Reglamento peruano de la Ley N.° 31814 exige evaluar el riesgo, mantener transparencia y supervisión humana [@pcmIa2026]. EcoMind no utilizará IA para puntuar opacamente a menores ni presentará una inferencia como verdad.
4. **Validez.** Un prototipo móvil y los fixtures de CC238 solo permiten validar tareas, comprensión y factibilidad técnica; no demuestran ahorro de recursos ni cambio conductual longitudinal.
5. **Alcance.** Las aplicaciones Swift, Kotlin y Flutter deben conservar las mismas tareas esenciales y el mismo contrato, aun cuando el incremento de implementación se entregue por etapas.
6. **Propiedad intelectual.** No se copiarán código, textos, imágenes o personajes del antecedente si no existe permiso o licencia verificable.

### Lean UX Process

#### Lean UX Problem Statements

**Estado actual.** Existen programas, recursos, retos y actividades ambientales para escolares. Sin embargo, todavía no se ha validado cómo cada segmento conecta esas actividades con evidencia, seguimiento y decisiones posteriores.

**Resultado deseado.** Los participantes comprenden qué acción realizar y qué representa su evidencia; los facilitadores pueden acompañar y revisar; y los responsables del programa pueden distinguir participación, estimación y observación para decidir la siguiente intervención.

**Brecha de conocimiento.** No se conoce todavía qué actor experimenta el mayor dolor, qué herramientas usa actualmente, qué evidencia considera suficiente, quién controla el presupuesto ni qué capacidad genera renovación. Estas preguntas tienen prioridad sobre la implementación.

#### Lean UX Assumptions

Las assumptions se priorizan por su combinación de incertidumbre e impacto. `Alta` significa que, si la assumption resulta falsa, debe cambiar el alcance, el segmento inicial o el modelo de negocio.

| ID | Tipo | Assumption | Riesgo | Método de validación |
|---|---|---|---|---|
| A-B01 | Negocio | Una organización que ya ejecuta un programa ambiental tiene un problema recurrente al consolidar participación, evidencia e informes. | Alta | Entrevistas de proceso y revisión de artefactos actuales con responsables. |
| A-B02 | Negocio | El comprador valorará más trazabilidad y gestión de campañas que una biblioteca adicional de contenido. | Alta | Ranking de problemas, comparación de propuestas y solicitud de siguiente paso de piloto. |
| A-U01 | Usuario | La unidad familiar adulto–escolar puede incorporar retos breves en su rutina sin generar una carga desproporcionada. | Alta | Entrevista contextual y prueba de recorrido con cinco díadas. |
| A-U02 | Usuario | Un facilitador dispone de tiempo y autoridad para asignar, acompañar y revisar evidencia. | Alta | Entrevistas con docentes/coordinadores y mapa de responsabilidades. |
| A-P01 | Producto | Las etiquetas de fuente y calidad permiten distinguir dato declarado, simulado, observado e inferido. | Alta | Prueba de comprensión con ejemplos equivalentes. |
| A-P02 | Producto | Una recomendación multidominio explicada resulta más útil que una lista genérica de consejos. | Media | Prueba comparativa de prototipo y entrevista posterior a la tarea. |
| A-T01 | Técnica | Un modelo offline-first puede conservar evidencia y sincronizarla sin duplicados cuando vuelve la conexión. | Alta | Spike técnico con desconexión, reintento e idempotencia. |
| A-T02 | Técnica | El contrato `EnvironmentalObservation` puede representar los seis dominios sin filtrar detalles de sensores o proveedores hacia la experiencia móvil. | Media | Fixtures, revisión de dominio y pruebas de contrato. |
| A-E01 | Ética | Las familias aceptarán el tratamiento mínimo de evidencia si comprenden propósito, retención y controles. | Alta | Entrevista de confianza; no se recopilarán imágenes reales antes del consentimiento. |
| A-E02 | Ética | El progreso privado por familia/equipo motiva sin requerir un ranking público infantil. | Media | Prueba de preferencia y observación de motivadores. |

#### Lean UX Hypothesis Statements

Los umbrales son criterios provisionales de decisión, no resultados obtenidos.

| ID | Hypothesis Statement | Señal de éxito provisional | Decisión si falla |
|---|---|---|---|
| H-F01 | Creemos que una díada de adulto y escolar podrá completar `perfil → elección de reto → evidencia → progreso` porque el flujo reduce ambigüedad y distribuye responsabilidades. | Al menos 4 de 5 díadas terminan el recorrido en 10 minutos o menos, sin ayuda crítica y comprendiendo quién confirma la evidencia. | Simplificar responsabilidades y revisar si adulto y escolar deben operar en momentos distintos. |
| H-E01 | Creemos que mostrar fuente, calidad y explicación permitirá interpretar correctamente la fuerza de una evidencia. | Al menos 80 % de las respuestas clasifica correctamente cinco ejemplos; ningún participante llama “medido” a un dato simulado. | Rediseñar lenguaje, jerarquía visual y modelo de progreso antes de añadir IA/IoT. |
| H-F02 | Creemos que los facilitadores podrán crear una campaña, asignarla y revisar una evidencia porque las acciones comparten un modelo multidominio. | Al menos 2 de 3 facilitadores completan las tareas en 12 minutos y explican correctamente el estado de evidencia. | Reducir configuración, introducir plantillas o revisar el rol de facilitador. |
| H-B01 | Creemos que los responsables de programa reconocerán valor en un informe trazable porque actualmente deben demostrar actividades y resultados. | Al menos 2 de 3 describen espontáneamente un problema de consolidación o calidad de evidencia y aceptan evaluar un piloto con criterios definidos. | Cambiar el cliente inicial o la propuesta de valor; no construir analítica avanzada. |
| H-O01 | Creemos que el modo offline permitirá continuar una actividad en conectividad intermitente porque guarda operaciones localmente y sincroniza de forma idempotente. | Los escenarios de desconexión, reintento, duplicado y conflicto pasan las pruebas de aceptación en los clientes comprometidos. | Reducir los datos capturados offline o rediseñar el protocolo de sincronización. |

Una hipótesis longitudinal sobre cambio de comportamiento o impacto ambiental requerirá socio, periodo, baseline, tamaño muestral y protocolo. No se utilizará una prueba de usabilidad como sustituto de ese experimento.

#### Lean UX Canvas

| Campo | Definición inicial |
|---|---|
| **Business problem** | Las organizaciones podrían carecer de una forma consistente de acompañar acciones ambientales y consolidar evidencia con distinta calidad. |
| **Business outcomes** | Pilotos aceptados; campañas activas; facilitadores que completan revisión; informes utilizados en una decisión; renovación, solo cuando exista operación real. |
| **Users and customers** | Díadas familia–escolar, facilitadores educativos/ambientales y responsables de programas. |
| **User benefits** | Acción clara, acompañamiento, comprensión de evidencia, retroalimentación y menor esfuerzo de consolidación. |
| **Solution ideas** | Retos multidominio, evidencia guiada, observaciones trazables, modo offline, panel de campañas, recomendaciones explicables y adapters futuros para IoT. |
| **Prioritized hypotheses** | A-B01, A-B02, A-U01, A-U02, A-P01 y A-E01. |
| **What must be learned first** | Proceso actual, dolor principal, unidad compradora, evidencia aceptable, límites de confianza y disponibilidad del facilitador. |
| **Smallest next experiment** | Once entrevistas de Needfinding y pruebas de baja fidelidad: cinco díadas, tres facilitadores y tres responsables de programa. |
