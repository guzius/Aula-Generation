programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real P, E, M
		escreva("\nDigite o peso dos tomates: ")
		leia(P)
		E = P - 50
		M = E * 4.00
		se (P > 50)
		{
			escreva("\nVocê recebeu uma multa no valor de: ", M, " reais")
		}
		senao
		{
			escreva("\nVocê não recebeu nenhuma multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */