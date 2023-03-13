programa
{	
	funcao inicio()
	{
		cadeia informacoes[2][3]
		
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				//Condicional para prenecher cada informação
				se(coluna == 0){
					escreva("Digite um nome: ")
					leia(informacoes[linha][0])
				}senao se(coluna == 1){
					escreva("Digite um telefone: ")
					leia(informacoes[linha][1])
				}senao se(coluna == 2){
					escreva("Digite um e-mail: ")
					leia(informacoes[linha][2])
				}
			}
		}
		
		limpa()
		
		para(inteiro linha = 0; linha < 2; linha++){
			escreva("Nome: ", informacoes[linha][0], " tem o telefone ", informacoes[linha][1], " e o e-mail ", informacoes[linha][2], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */