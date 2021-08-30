programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva ("\n Digite a base do triângulo: ")
		leia (base)
		escreva ("\nDigite a altura do triângulo: ")
		leia (altura)
		area = base * altura

		se (base >0)
		{
			se (altura >0)
			{
				escreva ("\nA area do triângulo é igual a: ", area)
			}
		}
		senao
		{
			escreva ("\nValores inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */