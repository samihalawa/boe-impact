# Claude review — BOE Impact 0.3.0

Publisher: Sami Halawa · Contact: sami@samihalawa.com

Repository: https://github.com/samihalawa/boe-impact

Plugin at repository root. Stable identity: `boe-impact`.

## Listing

Compara artículos del BOE entre dos fechas y separa el cambio textual de sus posibles implicaciones prácticas.

Audience: Asesorías y profesionales que trabajan con normas españolas.

First prompt: Compara un artículo entre dos fechas y muéstrame el antes, el después y la fuente.

## Reviewer walkthrough

Install with `/plugin install boe-impact --marketplace samihalawa/boe-impact`. Ask for an example: `demo` must be labelled as a saved snapshot, not live. The captured response is in `skills/boe-impact/references/demo.json`. Run the live README example in an authorized Python 3.11+ environment, inspect scope and source dates, then export HTML. The report must not execute source text or load external assets.

Negative fixtures in `tests/test_core.py` are synthetic regressions, not live user tests. No credentials, product account, purchase or API key is required. This is a skills package, not a hosted MCP service.

## Included review materials

README, CHANGELOG, real icon, support/privacy/terms, static page source in docs/, saved official-source example, executable tests and versioned evidence. Dataset/service rights are separate from the MIT software licence.

## Scope

La consolidación es informativa. No decide automáticamente aplicabilidad, régimen transitorio o conformidad legal. Verifica la publicación original para decisiones jurídicas.

Read evidence for the actual completed checks. CI is an inactive template. Source publication, package validation, installation, user acceptance, directory review and adoption are separate states. No official listing or approval is claimed. Submit through https://claude.ai/directory/manage under the intended verified publisher identity; applicable publisher attestations remain with the owner.
