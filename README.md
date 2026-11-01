![Icono de BOE Impact](assets/icon.png)

# BOE Impact

## Ve qué cambió. Entiende qué revisar.

Compara artículos del BOE entre dos fechas y separa el cambio textual de sus posibles implicaciones prácticas.

**Edición de instrucciones 0.5.0** · **Fuente: BOE** · **MIT para las instrucciones**

Esta habilidad guía al asistente para leer fuentes oficiales y documentos del usuario. Usa las funciones nativas de navegación y archivos que su anfitrión ya tenga autorizadas. No añade herramientas de consulta propias, procesos ni servicios; no requiere código, dependencias, cuentas ni claves de API del editor.

## Cómo usarla

Carga o comparte [SKILL.md](skills/boe-impact/SKILL.md) en un anfitrión que admita instrucciones o habilidades. No hace falta ejecutar ni instalar software adicional. El anfitrión decide cómo cargar instrucciones y qué funciones puede usar. La existencia de un paquete no acredita aceptación en su directorio.

Empieza con una pregunta concreta o aporta los documentos que quieras revisar:

> Compara un artículo entre dos fechas y muéstrame el antes, el después y la fuente.

> Revisa esta norma: distingue publicación, entrada en vigor y régimen transitorio.

> Enséñame una comparación guardada y explica qué no verifica.

Si hay navegación autorizada, el asistente abre las [fuentes oficiales](skills/boe-impact/references/sources.md). Si no la hay, trabaja con tus documentos y señala lo que no puede verificar actualmente. Nunca debe simular una búsqueda ni utilizar una captura como si fuera actual.

## Qué entrega

Tabla: norma e identificador, artículo/apartado, texto anterior y posterior, fechas de versión y publicación, entrada en vigor o transición cuando consten, fuente e interpretación claramente marcada. Añade excepciones, lagunas documentales y próximos pasos de verificación.

Consulta el [procedimiento detallado](skills/boe-impact/references/workflow.md) y las [reglas de acceso](skills/boe-impact/references/runtime.md). Separa hechos documentales e interpretación; incluye enlaces y fechas para las afirmaciones relevantes.

## Alcance

La consolidación es informativa. La habilidad no determina automáticamente aplicabilidad, régimen transitorio o conformidad legal. Verifica las publicaciones originales para decisiones jurídicas.

## Ejemplo histórico

La [captura JSON](skills/boe-impact/references/demo.json), el [informe guardado](examples/demo.md) y la [vista documental](docs/mcp-preview.html) son material histórico de ediciones anteriores, con captura 2026-10-20T16:59:24.512813+00:00. Son ejemplos de presentación, no consultas actuales. Sus campos técnicos se conservan para procedencia y no describen dependencias de esta habilidad.

## Privacidad y permisos

Las búsquedas nativas pueden comunicar términos públicos mínimos y la dirección de red del anfitrión a los proveedores elegidos. No envíes historiales, documentos privados ni credenciales para una consulta pública. La conservación de respuestas y archivos depende del anfitrión. La habilidad no amplía permisos, tramita solicitudes ni activa seguimiento.

[Privacidad](PRIVACY.md) · [Seguridad](SECURITY.md) · [Condiciones](TERMS.md) · [Soporte](SUPPORT.md) · [Revisión editorial](DEVELOPMENT.md) · [Descripción para directorios](SUBMISSION.md).

**English:** An instruction-only skill for reviewing Spanish official sources and user-provided documents with authorized native browsing and file tools. No custom execution service or programming runtime is required. Historical examples remain explicitly dated.

Un símbolo sencillo identifica la función y una pequeña bandera española marca su borde; no es un sello oficial. Producto independiente de Sami Halawa, sin afiliación con ninguna autoridad pública.
