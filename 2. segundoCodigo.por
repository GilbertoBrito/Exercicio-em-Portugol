programa {
	funcao inicio() {
	    
		//*****************************
		// Declara��o das vari�vies.
		inteiro a, b, somadasvariaveis, subtracao, divisao
		
		//***************************************
		// Entrada de Dados.
		escreva("Digite o primeiro n�mero: ")
		leia(a)
		escreva("Digite o segundo n�mero: ")
		leia(b)
		somadasvariaveis = a + b
		subtracao = b - a
		divisao = b/a
		
	    //**************************************
		// Saida de Dados.
		escreva(" \nA vari�vel a � igual a: " + a)
		escreva(" \nA vari�vel b � igual a: " + b)
		escreva(" \nA soma das vari�veis a e b �: " + somadasvariaveis)
		escreva(" \nA subtra��o das vari�veis b menos a �: " + subtracao)
		escreva(" \nA divis�o das vari�veis b menos a �: " + divisao)
	}
}
