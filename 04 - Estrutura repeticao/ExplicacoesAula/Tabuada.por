programa
{
	
	funcao inicio()
	{	
		inteiro tabuada, resultado=0

		escreva("Escreva um número para fazer a sua tabuada: ")
		leia(tabuada)

		para(inteiro i = 1; i <= 10; i++){
			resultado = tabuada * i
			escreva(tabuada, " * ", i, " = ", resultado, "\n")
		}

		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */