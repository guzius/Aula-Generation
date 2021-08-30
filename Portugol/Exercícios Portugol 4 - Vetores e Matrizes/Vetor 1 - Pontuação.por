programa
{
	
	funcao inicio()
	{
		inteiro pont[5], x, maior=0

		para(x=0;x<5;x++)
		{
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(pont[x])
			maior = pont[0]
		}
		para(x=0;x<5;x++)
		{
			escreva(x+1, "º Pontuação: ", pont[x],"\n")
			se (maior<pont[x])
			{
				maior=pont[x]
			}
		}
		escreva ("\nMaior pontuação: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */