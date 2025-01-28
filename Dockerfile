FROM directus/directus:latest

ENV PORT=8055
ENV HOST="0.0.0.0"
ENV SERVE_APP="true"

EXPOSE 8055

CMD npx directus bootstrap && npx directus start
