programa
{
	//Escrever um programa de computador que leia números inteiros e ao final,
	//apresente a soma de todos os números lidos até que o valor digitado seja zero.
	
	funcao inicio()
	{
		inteiro numero, soma=0

		faca{ //Faz esse bloco, então não precisa inicializar as variaveis
			escreva("Escreva um número - o 0 é para parar: ")
			leia(numero)
			soma = soma + numero
		}enquanto(numero!=0) //Até essa condição ser cumprida
		
		escreva("A soma final será igual: ", soma)
		
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */