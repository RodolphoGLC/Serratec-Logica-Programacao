programa
{
	//Matriz 3x2 e somar os elementos

	//Quanto a parte de funções é usada para poder reutilizar um trecho de um código
	//	evita repetição de códigos
	
	inclua biblioteca Util
	
	inteiro matrizSoma[3][2], soma=0, somaLinha=0, somaColuna=0
	
	funcao inicio()
	{
		//estradaDadosMatriz
		preencherMatriz()
		SomarLinha()
		somarColuna()
		saidaTotal()
	}

	//Funções divididas para serem usadas 
	funcao preencherMatriz()
	{
		//Prenecher matriz com numeros aleatórios:
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				matrizSoma[i][j] = Util.sorteia(0, 20)
			}
		}
	}
	funcao estradaDadosMatriz()
	{
		//Caso peça para ler e já somar
		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva("Digite um número: ")
				leia(matrizSoma[linha][coluna])
				soma += matrizSoma[linha][coluna]
			}
		}
	}
	funcao SomarLinha()
	{
		//Fazer a soma dos elementos em linha - para linha x coluna
		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				soma += matrizSoma[linha][coluna]
				somaLinha += matrizSoma[linha][coluna]
			}
			escreva("Total linha: ", somaLinha, "\n")
			somaLinha = 0
		}

		escreva("-------------------\n")
	}
	funcao somarColuna()
	{
		//Fazer a soma dos elementos em coluna - para coluna x linha
		para(inteiro coluna = 0; coluna < 2; coluna++){
			para(inteiro linha = 0; linha < 3; linha++){
				somaColuna += matrizSoma[linha][coluna]
			}
			escreva("Total coluna: ", somaColuna, "\n")
			somaColuna = 0
		}

		escreva("-------------------\n")
	}
	funcao saidaTotal()
	{
		escreva("Total geral: ", soma, "\n")
		Util.aguarde(5000)
		limpa()
		escreva("Fim do programa!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1733; 
 * @DOBRAMENTO-CODIGO = [21, 30, 41, 55];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizSoma, 10, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */