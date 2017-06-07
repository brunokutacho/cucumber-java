#language: pt
Funcionalidade: Consulta de produto no site Submarino

Esquema do Cenario: Realizar consulta de com sucesso
	Dado que eu acesse o site do Submarino
	E preencha o campo de Pesquisa com o nome do "<PRODUTO>"
	Quando eu clicar no icone Lupa
	Entao a pagina "Resultado da Busca" é exibida
	E o produto pesquisado é exibido

	@CT01
	Exemplos:
		| PRODUTO           |
		| Samsung Galaxy S8 |

###################################################################################



Esquema do Cenario: Realizar consulta de sem resultados
	Dado que eu acesse o site do Submarino
	E preencha o campo de Pesquisa com o nome do "<PRODUTO>"
	Quando eu clicar no icone Lupa
	Entao a pagina "Resultado da Busca" é carregada
	E a mensagem "<MENSAGEM>" é exibida
	
	@CT02
	Exemplos:
		| PRODUTO     | MENSAGEM                                |
		| sdfrdeffddf | Ops! Não encontramos o que você buscou. |