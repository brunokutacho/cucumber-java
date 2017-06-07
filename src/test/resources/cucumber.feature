#language: pt

Funcionalidade: Consulta de produto no e-commerce Submarino
	Eu quero realizar a consulta de um produto no e-commerce Submarino



Esquema do Cen�rio: Realizar consulta do "<PRODUTO>" com sucesso
Dado que eu acesse o site do Submarino
E preencha o campo de Pesquisa
Quando eu clicar no icone Lupa
Ent�o a pagina "Resultado da Busca" � exibida
E o produto pesquisado � exibido

@CT01
Exemplos:
|PRODUTO|
|Samsung Galaxy S8|

###################################################################################



Esquema do Cen�rio: Realizar consulta do "<PRODUTO>" sem resultados
Dado que eu acesse o site do Submarino
E preencha o campo de Pesquisa com dados invalidos
Quando eu clicar no icone Lupa
Ent�o a pagina "Resultado da Busca" � carregada
E a mensagem "<MENSAGEM>" � exibida

@CT02
Exemplos:
| PRODUTO     | MENSAGEM                                |
| sdfrdeffddf | Ops! N�o encontramos o que voc� buscou. |