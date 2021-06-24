# Iniciar projeto
npm init -y
ou
yarn init -y

# Instalando o Typescript
npm i typescript -D
ou
yarn add typescript -D

# Iniciar o Typescript
yarn tsc --init
````
Será gerado um arquivo tsconfig.json
nele podemos desabilitar o strict => "strict": false
pois faremos as checagens diretamente pelo Typescript e não via JavaScript
````
# Convertendo o index.ts para index.js
yarn tsc
````
Por padrão o Node não entende TS, por isso precisamos converter o código para JS.
Dessa forma rodamos o código index.js normalmente.
````

# Adicionando o framework Express
yarn add express

# Necessário instalar tipagens para utilização dos auto-complite dos imports
yarn add @types/express -D

# Evitando ter que ficar convertendo manualmente os .ts com yarn tsc
yarn add ts-node-dev -D
````
Adicionar em package.json
  "scripts": {
    "dev": "ts-node-dev src/server.ts"
  },

Dessa forma podemos rodar no terminal yarn dev para subir nosso server.ts
Além de fazer re-load automaticamente com toda alteração que fizermos
````

# Usaremos o ORM TypeORM com SQLite3 e reflect-metadata
yarn add typeorm reflect-metadata sqlite3


# Atualizando package.json configurando migrations (versionamento de banco de dados)
  "scripts": {
    ...,
    "typeorm": "ts-node-dev ./node_modules/typeorm/cli.js"
  },

yarn typeorm migration:create -n CreateUsers


# Rodando a migration criada
yarn typeorm migration:run

# Para remover a última migration executada
yarn typeorm migration:revert

# Podemos usar o typeORM para criar criar nossas entidades
yarn typeorm entity:create -n User

# Instalando uuid
yarn add uuid

# Instalando types para uuid
yarn add @types/uuid -D