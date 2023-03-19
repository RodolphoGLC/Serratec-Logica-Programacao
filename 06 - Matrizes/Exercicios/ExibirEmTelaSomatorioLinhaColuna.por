programa
{
	//Matriz 3x2 e somar os elementos

	//Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
	//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
	
	inclua biblioteca Util
	
	inteiro matrizSoma[4][2], soma=0, somaLinha=0, somaColuna=0
	
	funcao inicio()
	{
		estradaDadosMatriz()
		SomarLinha()
		somarColuna()
		saidaTotal()
	}

	//Funções divididas para serem usadas 

	funcao estradaDadosMatriz()
	{
		//Caso peça para ler e já somar
		para(inteiro linha = 0; linha < 4; linha++){
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
		para(inteiro linha = 0; linha < 4; linha++){
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
			para(inteiro linha = 0; linha < 4; linha++){
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
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */