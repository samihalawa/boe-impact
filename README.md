<p><img src="assets/icon.png" width="72" height="72" alt="Icono de BOE Impact"></p>

# BOE Impact

## Ve qué cambió. Entiende qué revisar.

Compara artículos del BOE entre dos fechas y separa el cambio textual de sus posibles implicaciones prácticas.

**Para:** Asesorías y profesionales que trabajan con normas españolas.

**Fuente:** BOE · **Sin cuenta adicional ni API key** · **Python 3.11+** · **MIT**

### Qué obtienes

- Texto anterior y posterior con fechas de cada versión.
- Diferencias reproducibles, no solo un resumen.
- Interpretación práctica separada de la redacción oficial.

### Pruébalo con una pregunta

> Compara un artículo entre dos fechas y muéstrame el antes, el después y la fuente.

También: “Revisa esta norma: distingue publicación, entrada en vigor y régimen transitorio.”

[Ver el informe de ejemplo](examples/demo.md) · [Código de la página del producto](docs/index.html) · [Flujo completo](skills/boe-impact/references/workflow.md)

La demostración es una **captura guardada de fuentes oficiales**, no una consulta actual. Conserva fecha, enlaces y alcance.

## Instalar en Claude Code

```text
/plugin install boe-impact --marketplace samihalawa/boe-impact
```

O desde terminal:

```bash
claude plugin marketplace add samihalawa/boe-impact
claude plugin install boe-impact@boe-impact
```

Después, pregunta en lenguaje natural o invoca `/boe-impact:boe-impact`.

## Ver un resultado sin conexión

Desde una copia de este repositorio:

```bash
python3 skills/boe-impact/scripts/run.py demo
python3 skills/boe-impact/scripts/run.py demo --format html --output ejemplo.html
```

## Consultar y guardar un informe

```bash
python3 skills/boe-impact/scripts/run.py report boe_find_articles --json '{"law_id": "BOE-A-2017-12902", "query": "Artículo 118", "as_of": "2026-10-20"}'
```

Añade `--format html --output informe.html` o `--format json`. No se sobrescriben archivos por defecto. `doctor` comprueba el entorno local sin consultar proveedores.

## Dónde funciona

| Entorno | Comportamiento |
|---|---|
| Claude Code / Codex con Python y red autorizada | Adaptadores e informes ejecutables. |
| ChatGPT con navegación/archivos | Flujo con herramientas nativas disponibles; no es un MCP alojado. |
| Sin red | Demo guardada o documentos aportados; no datos actuales inventados. |

## Alcance real

La consolidación es informativa. No decide automáticamente aplicabilidad, régimen transitorio o conformidad legal. Verifica la publicación original para decisiones jurídicas.

## Verificación

```bash
python3 -m unittest discover -s tests -v
python3 scripts/check_package.py
claude plugin validate --strict .claude-plugin/plugin.json
claude plugin validate --strict .
```

[Mejoras y crítica](CHANGELOG.md) · [Evidencia versionada](evidence/) · [Revisión de Claude](SUBMISSION.md). Los tests no equivalen a adopción. `ci/validate.yml` es una plantilla inactiva.

**English:** An independent workflow for Spanish official data, with a self-contained Python adapter, offline example and readable reports. Answer language follows the user.

**Sami Halawa** · Software independiente; sin afiliación oficial. [Privacidad](PRIVACY.md) · [Condiciones](TERMS.md) · [Soporte](SUPPORT.md) · [Seguridad](SECURITY.md).

## Datos enviados a servicios externos

Las consultas en vivo envían únicamente los parámetros públicos necesarios de la consulta a los servicios oficiales identificados en [Fuentes y endpoints](skills/boe-impact/references/sources.md). El proveedor recibe esos parámetros y la dirección de red del entorno que ejecuta la consulta. No se envían credenciales, adjuntos, perfiles personales ni el historial de conversación. Estos accesos se realizan desde las herramientas autorizadas del anfitrión o los adaptadores Python locales; este paquete no declara un conector MCP alojado.

Las respuestas oficiales pueden contener nombres, direcciones u otros datos personales públicos. La caché local es solo de memoria, durante un máximo de cinco minutos mientras se ejecuta el proceso. Los resultados pueden permanecer en la conversación o en informes guardados explícitamente por el usuario; su conservación depende del anfitrión y del usuario. El editor no opera un servicio que reciba o almacene estos datos. Consulta [Privacidad](PRIVACY.md) para los detalles y los límites de reutilización.
