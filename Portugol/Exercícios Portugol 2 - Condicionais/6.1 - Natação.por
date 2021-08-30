programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("\n Digite aqui a sua idade: ")
		leia (idade)
		se (idade < 5)
		{
			escreva ("\nVocê não tem idade suficiente")
		}
		senao se (idade <8)
		{
			escreva ("\n Você pertence a categoria Infantil A")
		}
		senao se (idade <12)
		{
			escreva ("\n Você pertence a categoria Infantil B")
		}
		senao se (idade <14)
		{
			escreva ("\n Você pertence a categoria Juvenil A")
		}
		senao se (idade <18)
		{
			escreva ("\n Você pertence a categoria Juvenil B")
		}
		senao
		{
			escreva ("\n Você pertence a categoria Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */