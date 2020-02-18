programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe um número diferente do anterior: ")
		leia(n2)
		se(n1<n2){
			escreva("A ordem crescente é: "+n1+", "+n2)
		}
		senao{
			se(n2<n1){
				escreva("A ordem crescente é: "+n2+", "+n1)
			}
			senao{
				escreva("ERRO! Os dois números informados são iguais!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */