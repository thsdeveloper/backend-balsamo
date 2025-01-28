#!/bin/bash

# Tenta fazer o bootstrap do Directus (inicializa as tabelas)
npx directus bootstrap

# Inicia o Directus
npx directus start
