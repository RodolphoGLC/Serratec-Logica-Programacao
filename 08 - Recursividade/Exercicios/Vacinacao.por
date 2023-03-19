programa
{
	/*Exercício vacinação
	 * 	matriz[4][3] - nome, telefone, vacinou?
	 * 	Menu
	 * 		0 - Fim
	 * 		1 - Entrada de dados
	 * 		2 - Vacinação - alterar dados do paciente colocando se ele vacinou
	 * 		3 - Imprimir matriz
	*/

	cadeia vacinacao[4][3]
	
	funcao inicio()
	{
		rodarPrograma()
	}

	funcao rodarPrograma()
	{
		inteiro opcao = 5
		
		faca{
			menu()
			escreva("Digite opção (número): ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					pare
				caso 2:
					entradaDados()
					limpa()
					pare
				caso 3:
					realizarVacinacao()
					limpa()
					pare
				caso 4:
					imprimirMatriz()
					pare
				caso contrario:
					opcao = 5
					pare
			}
		}enquanto(opcao != 1 ou opcao == 5)
	}
	
	funcao menu()
	{
		escreva("---------------------\n")
		escreva("1 - Fim do Programa\n")
		escreva("2 - Entrada de Dados\n")
		escreva("3 - Vacinação\n")
		escreva("4 - Imprimir Matriz\n")
		escreva("---------------------\n")
	}

	funcao entradaDados()
	{	
		para(inteiro i = 0; i < 4; i++){
			escreva("Digite o nome do paciente: ")
			leia(vacinacao[i][0])
			escreva("Digite o telefone do paciente: ")
			leia(vacinacao[i][1])
			vacinacao[i][2] = "Não"
		}		
	}

	funcao realizarVacinacao()
	{
		cadeia nome
		logico continuar = verdadeiro, encontrado=falso
		cadeia opcao

		faca{
			escreva("Digite o nome do paciente: ")
			leia(nome)

			para(inteiro i = 0; i < 4; i++){
				se(nome == vacinacao[i][0]){
					vacinacao[i][2] = "Sim"
					escreva("Paciente vacinado com sucesso!\n")
					encontrado = verdadeiro
				}	
			}

			se(encontrado == falso){
				escreva("Paciente não encontrado.\n")
			}

			encontrado=falso
			
			escreva("Deseja continuar? S-N\n")
			leia(opcao)

			se(opcao == "N")
				continuar = falso
					
		}enquanto(continuar == verdadeiro)
	}

	funcao imprimirMatriz()
	{
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(vacinacao[i][j], " ")
			}
			escreva("\n")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */