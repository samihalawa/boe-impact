# Detailed source-specific workflow


1. Identify the official BOE document ID and the user's affected activity. For a daily issue use `boe_daily`; this filters titles in one date, not all legislation. For published original text use `boe_document`. For consolidated provisions use `boe_consolidated` and inspect returned block IDs instead of guessing article identifiers.
2. Select an explicit date of interest. For a comparison, use `boe_compare` with a discovered block ID and two dates. Read every relevant version and amendment source. Publication date, entry into force, transitional application date and the date a consolidated version was retrieved are not interchangeable.
3. Present the textual change first, then practical implications as interpretation. Use a table of provision, prior wording, new wording, effective date, affected activity and source. Keep excerpts proportionate and link to the authoritative full text. Preserve exceptions and transitional provisions; a short diff alone is not a complete legal conclusion.
4. Label consolidated text as informational and check original official publication when legal effect matters. Do not assert that the software proves compliance or supplies a licensed legal opinion. If the source has no version for a requested date, report that rather than substituting current wording.
5. End with a targeted verification or operational checklist. No automatic legislative monitoring or filing takes place.

## Output

Verified textual changes; dates and version identifiers; affected activities; explicitly labelled interpretation; source-linked checks and unresolved provisions.

