programa
{
	
	funcao inicio()
	{
		inteiro idade, anoAtual, anoNasc
		
		escreva ("Qual o ano atual? ")
		leia (anoAtual)
		escreva ("Em que ano você nasceu? ")
		leia (anoNasc)
		idade = anoAtual - anoNasc
		escreva ("Você tem ou fará ", idade, " anos.")
		se (idade >= 16)
	{
		escreva (" Você já pode votar! ")
	}
		
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