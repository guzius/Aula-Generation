programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real C, N, E, S
		escreva("\nOlá operário. Digite o seu código: ")
		leia(C)
		escreva("\nAgora escreva a sua quantidade de horas trabalhadas: ")
		leia(N)
		S = N * 10.00
		E = N - 50
		se (N > 50)
		{
			S = N + (E * 20.00)
			escreva("\nSeu salário total é de: ", S, " reais")
			escreva("\nSeu valor excedente é de: ", E, " reais")
		}
		senao
		{
			escreva("\nSeu salário total é de: ", S, " reais, e você não recebeu nenhum valor excedente")
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