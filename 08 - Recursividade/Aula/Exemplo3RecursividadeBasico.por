programa
{
	
	funcao inicio()
	{
		/*Para tradicional
		para(inteiro i=20; i > 0; i--){
			escreva("O valor de i é: ", i, "\n")
		}
		*/

		inteiro i=20

		exibir(i)
	}

	funcao exibir(inteiro i)
	{
		//Condição de parada
		se(i==0){
			escreva("O valor de i é: ", i)
		}senao{
			escreva("O valor de i é: ", i, "\n")
			//Decremento
			exibir(i - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */