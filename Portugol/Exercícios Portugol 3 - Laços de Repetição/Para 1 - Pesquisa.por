programa
{
	
	funcao inicio()
	{
		real sal, mediasal, somasal=0.0, medianf, maiorsal=0.0, perc
		inteiro nf, somanf=0, cont100=0, x

		para(x=1;x<=20;x++)
		{
			escreva("\nEntre com seu salário: ")
			leia(sal)
			escreva("\nEntre com a quantidade de filhes: ")
			leia(nf)
			somasal = somasal + sal
			somanf = somanf + nf
			se(sal<=100)
			{
				cont100++
			}
			se(maiorsal<sal)
			{
				maiorsal = sal
			}
		}
		mediasal = somasal / 20 // regra de 3
		medianf = somanf / 20 // regra de 3
		perc = (cont100 * 20) / 4 // regra de 3
		escreva ("\nMédia salárial: ",mediasal)
		escreva ("\nMédia número de filhes: ",medianf)
		escreva ("\nMaior salário: ",maiorsal)
		escreva ("\nPercentual de pessoas que recebem até 100 reais: ",perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */