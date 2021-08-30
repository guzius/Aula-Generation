programa
{
	
	funcao inicio()
	{
	inteiro valor, contador=0, soma=0, media
		escreva("\nEscreva um valor númerico: ")
		leia(valor)
		enquanto(valor>0)
		{
			soma = soma + valor
			contador++
			escreva("\nLista de valores: ")
			leia(valor)
		}
		media = soma / contador
		escreva("\nA soma dos valores digitados é: ",soma)
		escreva("\nA quantidade de valores digitados é: ",contador)
		escreva("\nA média dos valores é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */