package stepDefinitions;

import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.Entao;
import cucumber.api.java.pt.Quando;

public class CucumberSteps {

	@Dado("^que eu acesse o site do Submarino$")
	public void que_eu_acesse_o_site_do_Submarino() throws Throwable {
//teste
	}

	@Dado("^preencha o campo de Pesquisa com o nome do \"([^\"]*)\"$")
	public void preencha_o_campo_de_Pesquisa_com_o_nome_do(String arg1) throws Throwable {

	}

	@Quando("^eu clicar no icone Lupa$")
	public void eu_clicar_no_icone_Lupa() throws Throwable {

	}

	@Entao("^a pagina \"([^\"]*)\" ? exibida$")
	public void a_pagina_exibida(String arg1) throws Throwable {
	    
	    
	}

	@Entao("^o produto pesquisado ? exibido$")
	public void o_produto_pesquisado_exibido() throws Throwable {

	}

	@Entao("^a pagina \"([^\"]*)\" ? carregada$")
	public void a_pagina_carregada(String arg1) throws Throwable {

	}

	@Entao("^a mensagem \"([^\"]*)\" ? exibida$")
	public void a_mensagem_exibida(String arg1) throws Throwable {

	}


	
}
