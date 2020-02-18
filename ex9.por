programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		real salario, salarioNovo, aumento
		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe o salário: ")
		leia(salario)
		se(salario>=5000){
			aumento = salario*0.05
		}
		senao{
			aumento = salario*0.1
		}
		salarioNovo = salario + aumento
		escreva("Funcionário: "+nome+"\nSalário atual: R$"+salario+"\nSalário com aumento: R$"+salarioNovo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */