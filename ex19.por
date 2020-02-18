programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, qtd
		real soma = 0.0, salario, media = 0.0
		escreva("Informe a quantidade de salários a serem calculados: ")
		leia(qtd)
		enquanto(cont<=qtd)
		{
			escreva("\nInforme o valor do "+cont+"° salário: R$")
			leia(salario)
			soma += salario
			cont++
		}
		media = soma / (cont-1)
		escreva("A soma dos "+(cont-1)+" salários é de R$"+soma+" e sua média é R$"+media+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */