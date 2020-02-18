programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número, diferente do anterior: ")
		leia(n2)
		escreva("Informe o terceiro número, diferente dos anteriores: ")
		leia(n3)
		se(n1==n2 ou n2==n3 ou n3==n1){
			escreva("ERRO! Dois ou mais números informados são iguais")
		}
		senao{
			se(n1>n2 e n1>n3){
				escreva("O maior número entre os digitados é "+n1)
			}
			senao{
				se(n2>n3 e n2>n1){
					escreva("O maior número entre os digitados é "+n2)
				}
				senao{
					escreva("O maior número entre os digitados é "+n3)
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */