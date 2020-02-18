programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		cadeia resultado
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		media = (n1+n2)/2
		se(media<=5){
			resultado = "reprovado"
		}
		senao{
			se(media<7){
				resultado = "exame"
			}
			senao{
				resultado = "aprovado"
			}
		}
		escreva("Média: "+media+"\nResultado: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 11, 2}-{media, 6, 15, 5}-{resultado, 7, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */