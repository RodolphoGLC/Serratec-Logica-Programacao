programa
{
	//Calcule a área e o preço de um terreno
	//	area = largura x comprimento
	//	preco = área x preco do metro quadrado
	
	inteiro largura, comprimento, preco, area, precoTerreno
	
	funcao inicio()
	{
		entradaDados()
		calculos()
		saidaDados()
	}

	funcao entradaDados()
	{
		escreva("Digite a largura e o comprimento \n")
		leia (largura, comprimento)

		escreva("Digite o preço por m2 ")
		leia (preco)
	}

	funcao calculos()
	{
		area = largura*comprimento
		precoTerreno = area*preco
	}

	funcao saidaDados()
	{
		escreva("A área do terreno é ", area, " m2 \n")
		escreva("O preco é de R$ ", precoTerreno, ",00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */