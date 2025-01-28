FROM directus/directus:latest

ENV HOST="0.0.0.0"
ENV PORT=8055

EXPOSE 8055

CMD ["node", "/directus/cli.js", "bootstrap", "&&", "node", "/directus/cli.js", "start"]
