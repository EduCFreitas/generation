programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		real salario
		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe o salário: ")
		leia(salario)
		se(salario>4000){
			condicao = "mais de R$4000,00"
		}
		senao{
			condicao = "menos ou R$4000,00"
		}
		escreva(nome+", você ganha "+condicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */