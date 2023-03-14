programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		
		imprimir(media(nota1, nota2))
	}

	//Função com retorno - apresenta um tipo
	//	Ao inves de escrever o retorno, escreve ele fora
	
	funcao real media(real nota1, real nota2)
	{
		retorne ((nota1 + nota2)/2)
	}

	//Função sem retorno - Void
	funcao imprimir(real m)
	{
		escreva("A média é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @DOBRAMENTO-CODIGO = [18, 24];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */