programa
{
	
	funcao inicio()
	{
		inteiro valor[10], x, maiorpont=0, soma=0, media, somamedia

		para(x=0;x<10;x++)
		{
			escreva("\nJogue seu dado 10 vezes e anote o valor correspondente: ")
			leia(valor[x])
			soma = soma + valor[x]
			se(valor[x] > 6)
			{
				escreva("\nValor inválido! Jogue novamente")
			}
			se(valor[x]==6)
			{
				maiorpont++
			}
		}
		para(x=0;x<10;x++)
		{
			escreva(valor[x],"\t")
		}
			somamedia = (soma/10)
			escreva("\nMédia dos valores é: ",somamedia)
			escreva("\nQuantas vezes você teve a maior pontuação: ",maiorpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */