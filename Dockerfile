FROM directus/directus:latest

ENV PORT=8055

EXPOSE 8055
CMD ["npx", "directus", "start"]
