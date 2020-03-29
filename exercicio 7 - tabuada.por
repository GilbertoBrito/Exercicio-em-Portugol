programa
{
	
	funcao inicio()
	{
		inteiro num, contador, resultado
		contador = 0
		
		escreva ("Você deseja ver a tabuada de que número? ")
		leia (num)
		enquanto (contador <=10)
		{
		 resultado = num * contador
		 escreva ( num, " x ", contador, " = ", resultado, "\n")
		 contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */