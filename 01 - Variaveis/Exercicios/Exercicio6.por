programa
{
	inclua biblioteca Matematica --> mat
	//Escreva um programa que leia a temperatura em Celsius e retorne o valor em Fahrenheit
	//	F = C x 1,8 + 32
	
	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Temperatura em Celcius ")
		leia (celsius)

		fahrenheit = (celsius*1.8)+32
		fahrenheit = mat.arredondar(fahrenheit, 2)

		escreva("A temperatura ", celsius, "°C é igual à ", fahrenheit, "°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */