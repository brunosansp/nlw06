/\*\*

- Sobre métodos HTTP
-
- GET => Busca uma informação
- POST => Cria uma informação
- PUT => Alterar uma informação
- PATCH => Alterar uma informação específica
- DELETE => Remover uma informação
  \*/

/\*\*

- Tipos de parâmetros nas rotas
-
- Route Params => http://localhost:3000/produtos/982374982374
- => Onde /982374982374/ seria uma exigência da rota
-
- Query Params => http://localhost:3000/produtos?name=teclado&color=black
- => Usado quando queremos filtrar a busca
-
- Body Params => http://localhost:3000/produtos/
- Usado nos métodos POST, PUT ou PATCH
- Ex:
- {
- "name": "teclado",
- "color": "white"
- }
- \*/

// Request => Entrada
// Response => Saída

// Para utilização dos decorators é necessário descomentar os atributos no tsconfig.json
// "experimentalDecorators": true,
// "emitDecoratorMetadata": true,

// Também iremos descomentar
// "strictPropertyInitialization": true, e deixar como false

/\*\*

-
- Entity (User) <=> ORM <=> BD
- \*/

## Exceptions

```
Server => Routes => Controller => Service (throw new Error)

A tratativa pode estar dentro de um try/catch ou
podemos voltar dois níveis e fazer a tratativa diretamente em server
utilizando middleware.

```
