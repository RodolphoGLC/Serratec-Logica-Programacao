programa
{
	//Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
	
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
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */