programa
{
	
	funcao inicio()
	{
	inteiro hora = 3600, minuto = 60, segundo = 60, minutohora, segundominuto, horas, minutos, segundos, tempo
		escreva("\nEscreva o total de segundos do evento: ")
		leia(tempo)
		horas = tempo / hora
		minutohora = (hora / minuto) * horas
		escreva("O evento teve: ", horas, " hora(s), ")
		minutos = (tempo / minuto) - minutohora
		escreva(minutos, " minuto(s) e ")
		segundominuto = (hora / segundo) * minutos
		segundos = tempo - segundominuto
		escreva(segundos, " segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */