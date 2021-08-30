programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1

		escreva("\n digite um número:  ")
		leia(n1)
		se (n1 % 2 == 0)
		{
			escreva("\nEste número é par: ", n1)
		}
		senao
		{
			escreva("\nEste número é impar: ", n1)
		}
		se (n1 > 0)
		{
			escreva("\nEste número é positivo: ", n1)
		}
		senao se (n1 < 0)
		{
			escreva("\nEste número é negativo: ", n1)
		}
		senao
		{
			escreva("\nZero não é um número nem positivo nem negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */