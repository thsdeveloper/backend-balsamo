FROM directus/directus:latest

ENV PORT=8055

EXPOSE 8055

# Adicione um script de inicialização
COPY init.sh /init.sh
RUN chmod +x /init.sh

CMD ["/init.sh"]
