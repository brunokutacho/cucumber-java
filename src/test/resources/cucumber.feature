#language: pt

Funcionalidade: Consulta de produto no e-commerce Submarino
	Eu quero realizar a consulta de um produto no e-commerce Submarino



Esquema do Cenário: Realizar consulta do "<PRODUTO>" com sucesso
Dado que eu acesse o site do Submarino
E preencha o campo de Pesquisa
Quando eu clicar no icone Lupa
Então a pagina "Resultado da Busca" é exibida
E o produto pesquisado é exibido

@CT01
Exemplos:
|PRODUTO|
|Samsung Galaxy S8|

###################################################################################



Esquema do Cenário: Realizar consulta do "<PRODUTO>" sem resultados
Dado que eu acesse o site do Submarino
E preencha o campo de Pesquisa com dados invalidos
Quando eu clicar no icone Lupa
Então a pagina "Resultado da Busca" é carregada
E a mensagem "<MENSAGEM>" é exibida

@CT02
Exemplos:
| PRODUTO     | MENSAGEM                                |
| sdfrdeffddf | Ops! Não encontramos o que você buscou. |