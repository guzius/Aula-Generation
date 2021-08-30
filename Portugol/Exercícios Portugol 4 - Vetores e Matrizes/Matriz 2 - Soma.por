programa
{
	
	funcao inicio()
	{
		inteiro MATRIZ[3][3], l, c, soma=0, somadiagonal=0, num
		para(l=0;l<3;l++)
		{		
			para(c=0;c<3;c++)
			{
				escreva("\nDigite os números da Matriz: ")
				leia (MATRIZ[l][c])
				se (c == l)
				{
				somadiagonal = somadiagonal + MATRIZ[l][c]
				}
				soma = soma + MATRIZ[l][c]
			}
		}
		escreva("\nSomatório dos valores da diagonal principal: ",somadiagonal)
		escreva("\nSomatório dos valores da matriz: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */