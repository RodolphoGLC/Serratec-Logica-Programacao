programa
{
	//Crie uma função que receba um número como parâmetro e escreva a tabuada desse número.

	funcao inicio()
	{
		inteiro valor
		
		escreva("Valor: ")
		leia(valor)

		tabuada(valor)
	}

	funcao tabuada(inteiro v)
	{
		limpa()
		
		para(inteiro i = 1; i <= 10; i++){
			escreva(v, " x ", i, " = ", v*i, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */