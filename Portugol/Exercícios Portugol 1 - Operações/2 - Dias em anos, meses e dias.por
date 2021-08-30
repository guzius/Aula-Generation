programa
{
	
	funcao inicio()
	{
	inteiro ano = 365, mes = 31, anos, meses, dias, total, anodia, mesdia
		escreva("\nEscreva sua idade em dias: ")
		leia(dias)
		anos = dias / ano
		escreva("você tem: ", anos, " anos, ")
		meses = (dias % ano) / mes
		escreva(meses, " mes(es) e ")
		dias = (dias % ano) - mes
		escreva(dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */