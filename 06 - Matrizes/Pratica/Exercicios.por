programa
{
	inclua biblioteca Util
	inteiro colunas, linhas, matriz[][]
	
	funcao inicio()
	{
		//Execuções das funções, cada uma para cada exercício
		LeituraEmMatriz()
	}

	funcao LeituraEmMatriz()
	{
		//Leia uma matriz 4 x 4, conte e escreva quantos valores maiores que 10 ela possui

		inteiro valoresMaiores=0

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				matriz[i][j] = Util.sorteia(0, 20)
			}
		}
		
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				se(matriz[i][j] >= 10){
					valoresMaiores++
				}
			}
		}

		escreva("Tem ", valoresMaiores, " números >= 10")							
	}
	funcao x()
	{
		//Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais
		//elementos. Escreva ao final a matriz obtida
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */