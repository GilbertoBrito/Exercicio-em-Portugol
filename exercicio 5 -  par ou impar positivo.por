programa
{
	
	funcao inicio()
	{
		inteiro x, resto
		
		escreva ("Digite um número: ")
		leia (x)
		resto = x % 2

		se (resto == 0 e x > 0)
		escreva (" O número ", x , " digitado é par e positivo")
		
		senao se (resto != 0 e x > 0)
		escreva ( " O número ", x , " digitado é impar e positivo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */