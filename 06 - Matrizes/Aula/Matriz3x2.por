programa
{
	//Matriz maiores 3x2
	
	funcao inicio()
	{
		inteiro matriz[3][2] = {{2,4},
		                        {6,8},
		                        {0,1}}

		//Sequancia de 2 para para andar pela matriz
		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva(matriz[linha][coluna])
				//Para escrever o traço entre as colunas o -
				se(coluna%2==0){
					escreva("-")
				}
			}
			//Pular linha entre as linhas
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */