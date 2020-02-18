programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, ano_adm, codigo, idade, tempo_empresa, ano_atual=2020
		cadeia mensagem
		escreva("Informe o código do funcionário: ")
		leia(codigo)
		escreva("Informe o ano de nascimento do funcionário: ")
		leia(ano_nasc)
		escreva("Informe o ano de admissão do funcionário: ")
		leia(ano_adm)
		idade = ano_atual - ano_nasc
		tempo_empresa = ano_atual - ano_adm
		se(idade>=65 ou tempo_empresa>=30 ou (idade>=60 e tempo_empresa>=25)){
			mensagem = "Requerer"
		}
		senao{
			mensagem = "Não requerer"
		}
		escreva("O funcionário de código "+codigo+" tem "+idade+" anos de idade e "+tempo_empresa+" anos trabalhados.\n"+mensagem+" aposentadoria")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */