programa
{
	//Digitar um número e dirá se é positivo, negativo ou zero.
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Escreva o número ")
		leia(numero)

		se(numero > 0)
		{
			escreva("Positivo")
		}
		senao se(numero < 0)
		{
			escreva("Negativo")
		}
		senao
		{
			escreva("Zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */