programa
{
	inclua biblioteca Util
	
	//Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	
	inteiro matriz[4][3], maior=0, menor=1000
	
	funcao inicio()
	{
		preencherMatriz()

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				se(matriz[i][j] > maior)
					maior = matriz[i][j]
				senao se(matriz[i][j] < menor)
					menor = matriz[i][j]
			}
		}

		escreva("O maior número é o ", maior, "\n")
		escreva("O menor número é o ", menor)
	}

	funcao preencherMatriz()
	{
		//Prenecher matriz com numeros aleatórios:
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				matriz[i][j] = Util.sorteia(0, 20)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @DOBRAMENTO-CODIGO = [25];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */