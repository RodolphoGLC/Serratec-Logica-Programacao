programa
{	
	inteiro escLinha, escColuna, matriz[10][12], linha = 0, coluna = 0
	cadeia continuacao
	
	funcao inicio()
	{
		preencherAssentos()
		escolherAssento()
	}

	funcao preencherAssentos()
	{
		para(inteiro linha0 = 0; linha0 < 10; linha0++){
			para(inteiro coluna0 = 0; coluna0 < 12; coluna0++){
				matriz[linha0][coluna0] = 0
			}
		}
	}
	
	funcao conversorColunas() 
	{
		cadeia escC
		leia(escC)
		se(escC == "1"){
			escColuna = 1
		}senao se(escC == "2"){
			escColuna = 2
		}senao se(escC == "3"){
			escColuna = 3
		}senao se(escC == "4"){
			escColuna = 4
		}senao se(escC == "5"){
			escColuna = 5
		}senao se(escC == "6"){
			escColuna = 6
		}senao se(escC == "7"){
			escColuna = 7
		}senao se(escC == "8"){
			escColuna = 8
		}senao se(escC == "9"){
			escColuna = 9
		}senao se(escC == "10"){
			escColuna = 10
		}senao se(escC == "11"){
			escColuna = 11
		}senao se(escC == "12"){
			escColuna = 12
		}senao{
			escColuna = 13
		}
	}
	
	funcao conversorLinhas()
	{
		cadeia escC
		leia(escC)
		se(escC == "1"){
			escLinha = 1
		}senao se (escC == "2"){
			escLinha = 2
		}senao se (escC == "3"){
			escLinha = 3
		}senao se (escC == "4"){
			escLinha = 4
		}senao se (escC == "5"){
			escLinha = 5
		}senao se (escC == "6"){
			escLinha = 6
		}senao se (escC == "7"){
			escLinha = 7
		}senao se (escC == "8"){
			escLinha = 8
		}senao se (escC == "9"){
			escLinha = 9
		}senao se (escC == "10"){
			escLinha = 10
		}senao{
			escLinha = 1000
		}
	}
	
	funcao escolherAssento()
	{	
		faca{
			faca{
				exibirSala()
				
				escreva("\nEscolha em qual fila deseja o assento: ")
				conversorLinhas()
				linha = escLinha - 1
				
				escreva("\nEscolha qual assento deseja: ")
				conversorColunas()
				coluna = escColuna - 1
				
				se(linha < 0 ou linha > 9 ou coluna < 0 ou coluna > 11){
					escreva("Assento inválido!\n")
				}senao{
					se(matriz[linha][coluna] == 1){
						escreva("Assento ocupado!\n")
					}senao{
						escreva("Acento reservado!\n")
						matriz[linha][coluna] = 1
					}
				}	
			}enquanto(linha < 0 ou linha > 9 ou coluna < 0 ou coluna > 11)
			
			escreva("\nDeseja continuar? (sim = Enter, não = N/n)")
			leia(continuacao)
			
			limpa()
		}enquanto(nao(continuacao == "n" ou continuacao == "N"))
	}
	
	funcao exibirSala()
     {
		escreva("-----------------------\n")
		para(inteiro linha0 = 0; linha0 < 10; linha0++){
			para(inteiro coluna0 = 0; coluna0 < 12; coluna0++){
				escreva(matriz[linha0][coluna0], " ")
			}
			escreva("\n")
		}
		escreva("-----------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @DOBRAMENTO-CODIGO = [20, 53, 82, 115];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */