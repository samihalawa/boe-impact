FROM python:3.12-slim-bookworm@sha256:e697c81897302a4c4333bade000d98038fbb21eb064f8ee1fd42d02ebcd9d337
LABEL org.opencontainers.image.title="boe-impact" \
      org.opencontainers.image.version="0.4.0" \
      org.opencontainers.image.source="https://github.com/samihalawa/boe-impact" \
      org.opencontainers.image.licenses="MIT" \
      io.modelcontextprotocol.server.name="io.github.samihalawa/boe-impact"
ENV PYTHONDONTWRITEBYTECODE=1 PYTHONUNBUFFERED=1 HOME=/nonexistent
WORKDIR /opt/plugin
COPY --chown=65532:65532 skills/boe-impact/scripts/ /opt/plugin/skills/boe-impact/scripts/
COPY --chown=65532:65532 skills/boe-impact/references/ /opt/plugin/skills/boe-impact/references/
COPY --chown=65532:65532 LICENSE SECURITY.md PRIVACY.md SUPPORT.md /opt/plugin/
USER 65532:65532
ENTRYPOINT ["python3", "/opt/plugin/skills/boe-impact/scripts/mcp_server.py"]
