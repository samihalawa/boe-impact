# Revisión — BOE Impact 0.6.2

Paquete remoto con una herramienta: `find_spanish_law_articles` en `https://aiplugins.megawebs.com/mcp/boe-impact`. Casos: cinco positivos y tres negativos en `plugin.json`. Las variantes cubren entradas o límites distintos; las fuentes dinámicas pueden devolver errores o cobertura parcial, que deben declararse sin fabricar resultados.

Los casos definen la especificación de revisión; el JSON no es un registro de ejecución. La [grabación SDK del conector](https://github.com/samihalawa/spain-assistant-mcp-apps/releases/download/v0.6.1/spain-hosted-demo.mp4) muestra paquetes 0.6.0 y servidor 0.6.1 con consultas reales; no acredita selección de herramientas por un modelo. Las pruebas nativas del asistente se conservan en los registros nativos de publicación. Las capturas históricas no sustituyen esta demostración. Los cuatro enlaces públicos figuran en el manifiesto. Las políticas y la documentación describen las prácticas del conector alojado; la preparación del paquete no acredita aprobación en un directorio.

No se modifica ni se retira una revisión anterior. Añadir MCP a una ficha de OpenAI previamente de solo instrucciones requiere el flujo inicial compatible que determine el portal. Aprobación, publicación e instalación son estados independientes.

## Identidad inicial de OpenAI para el conector

El portal de OpenAI no permite añadir, quitar ni sustituir servidores MCP en un plugin existente. Para conservar la ficha anterior de solo instrucciones, la entrega inicial del conector utiliza `boe-impact-mcp-0.6.2.zip`, cuyo único cambio respecto de `boe-impact-0.6.2.zip` es `plugin.json.name`: `boe-impact-mcp`. El nombre mostrado sigue siendo BOE Impact; la habilidad, sus rutas, el endpoint acotado y la identidad pública del producto permanecen iguales. El manifiesto canónico del producto conserva `boe-impact`. Esta correspondencia es específica de la entrega inicial en OpenAI y no declara aprobación ni publicación.
