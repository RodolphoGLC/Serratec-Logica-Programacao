programa
{	inclua biblioteca Matematica --> mat
	//Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
	//preço do litro da gasolina e o valor do pagamento, 
	//e exibir quantos litros ele conseguiu colocar no tanque.
	
	funcao inicio()
	{
		real preco, pagamento, litros

		escreva("Quanto custa o litro do combustivel? ")
		leia(preco)

		escreva("Quantos reais vc pretende gastar? ")
		leia(pagamento)

		litros = pagamento/preco
		litros = mat.arredondar(litros, 2)

		escreva("Você poderá colocar ", litros, " l no tanque.
		")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */