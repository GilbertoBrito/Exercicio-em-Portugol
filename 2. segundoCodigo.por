programa {
	funcao inicio() {
	    
		//*****************************
		// Declaração das variávies.
		inteiro a, b, somadasvariaveis, subtracao, divisao
		
		//***************************************
		// Entrada de Dados.
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		somadasvariaveis = a + b
		subtracao = b - a
		divisao = b/a
		
	    //**************************************
		// Saida de Dados.
		escreva(" \nA variável a é igual a: " + a)
		escreva(" \nA variável b é igual a: " + b)
		escreva(" \nA soma das variáveis a e b é: " + somadasvariaveis)
		escreva(" \nA subtração das variáveis b menos a é: " + subtracao)
		escreva(" \nA divisão das variáveis b menos a é: " + divisao)
	}
}
