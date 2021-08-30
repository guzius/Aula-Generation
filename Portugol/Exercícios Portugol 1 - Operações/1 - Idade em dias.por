programa
{
	
	funcao inicio()
	{
	inteiro anos, meses, dias, total, anodia, mesdia
		escreva("\nEscreva sua idade em anos: ")
		leia(anos)
		escreva("\nEscreva quantos meses foram completados desde o dia do seu aniversário: ")
		leia(meses)
		escreva("\nEscreva quantos dias se passaram após o dia corresponde ao seu aniversário neste mês: ")
		leia(dias)
		anodia = anos * 365
		mesdia = meses * 31
		total = anodia + mesdia + dias
		escreva("\nResultado é de aproximadamente: ", total, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */