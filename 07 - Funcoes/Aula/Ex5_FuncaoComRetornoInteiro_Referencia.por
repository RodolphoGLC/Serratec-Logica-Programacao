programa
{
	funcao inicio()
	{
		inteiro a = 100

		//incremento(a, 10) //Vai dar 120 nas 2, sem dará 110
		
		escreva("O valor do incremento é ", incremento(a, 10), "\n")
		escreva("Da variável é ", a, "\n")
	}

	//Função com passagem de parametro com referência 
	//	& - o parametro não é o valor, mas sim a referencia
	//		-> Incrementa a variável
	
	funcao inteiro incremento(inteiro &valor, inteiro i)
	{
		valor += i
		retorne valor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */