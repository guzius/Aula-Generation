programa
{
	
	funcao inicio()
	{
		real ind1, ind2, ind3, indice

		escreva("\nDigite o indice de poluição do grupo de indútrias 1: ")
		leia (ind1)
		escreva("\nDigite o indice de poluição do grupo de indútrias 2: ")
		leia (ind2)
		escreva("\nDigite o indice de poluição do grupo de indútrias 3: ")
		leia (ind3)
		indice = ind1 + ind2 + ind3
		se (indice < 0.3)
		{
			escreva("\nIndice de poluição aceitável")
		}
		senao se (indice == 0.3)
		{
			escreva("\nAs indústrias do grupo 1 devem suspender suas atividades")
		}
		senao se (indice == 0.4)
		{
			escreva("\nAs indústrias do grupo 1 e 2 devem suspender suas atividades")
		}
		senao
		{
			escreva("\nTodas as indústrias devem suspender suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */