programa
{
	
	funcao inicio()
	{
		real precoGasolina, quantidadeGasolina, valorTotal
		
		escreva("Insira o preço do litro de gasolina: ")
		leia(precoGasolina)
		escreva("Insira a quantidade em litro de gasolina: ")
		leia(quantidadeGasolina)
		
		valorTotal = precoGasolina * quantidadeGasolina
		escreva("Você deve pagar R$ ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */