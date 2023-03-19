programa
{	
	cadeia opcao, carros[30]
	inteiro esc = 0
	logico vagas[30]
	
	funcao inicio()
	{	
		preenchimentoInicial()
		menu()
	}
	funcao menu()
	{
		faca{
			escreva("\n----------------------------------\n")
			escreva("1 - Entrada de Veículo\n")
			escreva("2 - Saída de Veículo\n")
			escreva("3 - Listar vagas\n")
			escreva("4 - Sair do programa\n")
			escreva("----------------------------------\n")
			escreva("Opção: ")
			leia(opcao)
			se (opcao == "1") {
				limpa()
				entrada()
			} senao se (opcao == "2") {
				limpa()
				saida()
			} senao se (opcao == "3") {
				limpa()
				listarVagas()
			} senao se (opcao == "4") {
				limpa()
				escreva("Sistema desligado.\n")
			} senao {
				limpa()
				escreva("Opção inválida!\n")
			}
		
		}enquanto(opcao != "4")
	}
	funcao entrada()
	{
		vagasLivres()
		faca{
			faca{
				escreva("\nEscolha a vaga: ")
				conversorVagas()
				se (esc>29 ou esc<0){
					escreva("Vaga inválida!\n")
				}
			}enquanto(esc>29 ou esc<0)
			se (vagas[esc] == verdadeiro){
				escreva("Vaga ocupada!\n")
			}
		}enquanto(vagas[esc] == verdadeiro)

		escreva("Placa do carro: ")
		leia(carros[esc])
		vagas[esc] = verdadeiro
		limpa()
		escreva("Vaga ", esc + 1, " reservada com sucesso para o carro com a placa ", carros[esc], ".")
		
	}
	funcao saida()
	{
		faca{
			faca{
				escreva("Vaga liberada: ")
				conversorVagas()
				se (esc>29 ou esc<0){
					escreva("Vaga inválida!\n")
				}
			}enquanto(esc>29 ou esc<0)
			se (vagas[esc] == falso){
				escreva("Vaga já está livre!\n")
			}
		}enquanto(vagas[esc] == falso)
		vagas[esc] = falso
		limpa()
		escreva("Vaga ", esc + 1," liberada com sucesso!")
	}
	funcao listarVagas()
	{
		vagasLivres()
		vagasOcupadas()
	}
	funcao preenchimentoInicial()
	{
		para(inteiro i=0; i < 30; i++){
			vagas[i] = falso
		}
	}
	funcao vagasLivres()
	{
		escreva("Vagas livres: ")
		para(inteiro i=0; i < 30; i++){
			se (vagas[i] == falso){
				escreva(i+1, "  ")
			}
		}
	}
	funcao vagasOcupadas()
	{
		para(inteiro i=0; i < 30; i++){
			se (vagas[i] == verdadeiro){
				escreva("\nVaga ", i+1,":\n")
				escreva("\tCarro ", carros[i])
			}
		}
	}
	funcao conversorVagas() 
	{
		//Função para tratar erros de dados inválidos no input das internações
		cadeia escC
		leia(escC)
		se(escC == "1") {
			esc = 0
		} senao se (escC == "2") {
			esc = 1
		} senao se (escC == "3") {
			esc = 2
		} senao se (escC == "4") {
			esc = 3
		} senao se (escC == "5") {
			esc = 4
		} senao se (escC == "6") {
			esc = 5
		} senao se (escC == "7") {
			esc = 6
		} senao se (escC == "8") {
			esc = 7
		} senao se (escC == "9") {
			esc = 8
		} senao se (escC == "10") {
			esc = 9
		} senao se (escC == "11") {
			esc = 10
		} senao se (escC == "12") {
			esc = 11
		} senao se (escC == "13") {
			esc = 12
		} senao se (escC == "14") {
			esc = 13
		} senao se (escC == "15") {
			esc = 14
		} senao se (escC == "16") {
			esc = 15
		} senao se (escC == "17") {
			esc = 16
		} senao se (escC == "18") {
			esc = 17
		} senao se (escC == "19") {
			esc = 18
		} senao se (escC == "20") {
			esc = 19
		} senao se (escC == "21") {
			esc = 20
		} senao se (escC == "22") {
			esc = 21
		} senao se (escC == "23") {
			esc = 22
		} senao se (escC == "24") {
			esc = 23
		} senao se (escC == "25") {
			esc = 24
		} senao se (escC == "26") {
			esc = 25
		} senao se (escC == "27") {
			esc = 26
		} senao se (escC == "28") {
			esc = 27
		} senao se (escC == "29") {
			esc = 28
		} senao se (escC == "30") {
			esc = 29
		} senao {
			esc = 123
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @DOBRAMENTO-CODIGO = [6, 11, 41, 64, 82, 87, 93, 102, 111];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */