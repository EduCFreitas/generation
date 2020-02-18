programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real nota1, nota2, nota3, media

		// Entrada
		escreva("Informe o nome do aluno: ")
		leia(nome)
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)

		// Processamento
		media = Matematica.arredondar((nota1 + nota2 + nota3) / 3, 1)

		// verificação de aprovação do aluno
		// aprovado: media >=7
		se(media >= 7){
			resultado = "aprovado(a)"
		}
		
		senao{
			resultado = "reprovado(a)"
		}

		// Saída
		escreva(nome+" teve média "+media+" e foi "+resultado+"!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{resultado, 7, 15, 9}-{nota1, 8, 7, 5}-{nota2, 8, 14, 5}-{nota3, 8, 21, 5}-{media, 8, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */