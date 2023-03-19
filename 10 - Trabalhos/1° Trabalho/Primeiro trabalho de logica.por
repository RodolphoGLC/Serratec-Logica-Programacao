programa
{    //Escopo de váriaveis globais
	caracter opcao, continuar
	cadeia nomesInternados[20], telefonesInternados[20], nomesConsultas[1000], telefonesConsultas[1000], prosseguir
	inteiro numeroInternacoes = 0, numeroConsultas = 0, numeroPediatria = 0, totalConsultas = 0, faturamentoInternacoes, faturamentoConsultas, faturamentoTotal, quartoLiberado, especialidade[1000], esc = 0
	logico quarto[20] = {falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso, falso}
	
	
	funcao inicio()
	{
        	sistema()
	}
	funcao sistema()
	{
		//Função príncipal do sistema, entra nas escolhas
		faca{
			menu()
			escreva("Opção: ")
			leia(opcao)
			
			escolha(opcao){
				caso '1':
					limpa()
					consulta()   
					voltarAoMenu() 
					pare
				caso '2':
					limpa()
					listarDisponiveis() 
					internacao()        
					voltarAoMenu()
					pare
				caso '3':
					limpa()
					listarQuartos() 
					liberarQuarto() 
					voltarAoMenu()
					pare
				caso '4':
					limpa()
					faturamento()
					voltarAoMenu()
					pare
				caso '5':
					limpa()
					//Finalização do programa
					pare
				caso contrario:
					limpa()
					escreva("Insira uma opção válida! \n \n")
					pare
			}
		}enquanto(opcao != '5')
	}
	funcao menu()
	{
		escreva("HOSPITAL - XPTO", "\n")
		escreva("----------------------------------", "\n")
		escreva("1-Consulta Ambulatorial", "\n")
		escreva("2-Internação", "\n")
		escreva("3-Listar Quartos", "\n")
		escreva("4-Faturamento", "\n")
		escreva("5-Sair do Programa", "\n")
		escreva("----------------------------------", "\n")
	}
	funcao consulta()
	{	//A funçao consulta salva o nome, telefone e especilidade da consulta de um paciente em
		//vetores diferentes, além de aumentar o contador de cada tipo de consulta diferente
		
		escreva("Digite o nome: ")
		leia(nomesConsultas[totalConsultas])

		escreva("Digite o telefone: ")
		leia(telefonesConsultas[totalConsultas])

		faca
		{

			escreva("\nQual a especialidade?\n", "1 - Pediatria -- R$150,00\n", "2 - Ortopedia e Atendimentos Gerais -- R$120,00\n")
			conversorEspecialidade() 

			se (especialidade[totalConsultas]==1)
			{
				numeroPediatria++
			}

			senao se (especialidade[totalConsultas]==2)
			{
     			numeroConsultas++

			} senao
				escreva("Opção inválida! \n")
		
		} enquanto (especialidade[totalConsultas] < 1 ou especialidade[totalConsultas] > 2) 
        


		totalConsultas=numeroConsultas+numeroPediatria
		escreva("\nConsulta marcada com sucesso!")	
	}
	funcao internacao() 
	{
		// A função reserva um quarto para um paciente e salva nome e telefone nos devidos vetores
		faca {
			escreva("\nEm qual quarto o paciente deve ser internado: ")
			conversorInternados()
			se (esc>=1 e esc<=20) {

				enquanto(quarto[esc - 1] == verdadeiro){
					escreva("Quarto ocupado!\n")
					escreva("Escolha um quarto válido: ")
					conversorInternados()
				}
									
				quarto[esc - 1] = verdadeiro
				numeroInternacoes++
				escreva("Nome completo do paciente: ")
				leia(nomesInternados[esc - 1])
				escreva("Telefone do paciente: ")
				leia(telefonesInternados[esc - 1])
				escreva("Quarto reservado com sucesso!\n")
			} senao {
				escreva("Número do quarto inválido. Escolha um quarto válido.\n")
			}
		} enquanto (esc<1 ou esc>20)
	}
	funcao listarQuartos() 
	{	//A função lista todos os quartos, livres e ocupados, mostrando também as informações
		//dos pacientes dos quartos ocupados
		listarDisponiveis()
		listarOcupados()
	}
	funcao faturamento()
	{
		//A função calcula e imprime as informações de número de consultas (separadas por tipo),
		//número de internações, faturamento das consultas e faturamento das internações
		escreva("Número de consultas gerais: ", numeroConsultas,"\n")
		escreva("Número de consultas de pediatria: ", numeroPediatria,"\n")
          escreva("Número de internações: ", numeroInternacoes,"\n")

          faturamentoConsultas = 120*numeroConsultas + 150*numeroPediatria 
          faturamentoInternacoes = 500*numeroInternacoes
          faturamentoTotal = faturamentoConsultas + faturamentoInternacoes

          
          escreva("o faturamneto de internações no dia: R$", faturamentoInternacoes,",00\n")
          escreva("o faturamento de consultas no dia: R$", faturamentoConsultas,",00\n")
          escreva("o faturamento total do dia: R$", faturamentoTotal, ",00\n") 
	}
	
	funcao listarDisponiveis()
	{
		// A função lista os quartos que já estão disponíveis antes de realizar a internação
		escreva("Quartos livres: ")
		para(inteiro i=0; i < 20; i++){
			se(quarto[i] == falso){
				escreva(i + 1, "  ")
			}
		}
	}
	funcao listarOcupados()
	{
		para(inteiro i=0; i < 20; i++){
			se(quarto[i] == verdadeiro){
				escreva("\nQuarto ", i + 1, ":\n\tPaciente: ", nomesInternados[i], "\n\tTelefone: ", telefonesInternados[i])
			}
		}
	}
	funcao voltarAoMenu()
	{
		//A função voltarAoMenu serve para que os dados após as escolhas tenham tempo de serem 
		//lidos e depois sejam apagados do terminal, para evitar confusão.
		escreva("\n\nPressione enter para voltar ao Menu")
		leia(prosseguir)
		limpa()
	}
	funcao liberarQuarto()
	{
		//No caso de um paciente ter alta a função desocupa o quarto escolhido
		caracter simOuNao
		faca {
			escreva("\nDeseja desocupar algum quarto? (S/s ou N/n) ")
			leia(simOuNao)
		}enquanto (nao(simOuNao == 's' ou simOuNao == 'S' ou simOuNao == 'n' ou simOuNao == 'N'))
		
		se (simOuNao == 's' ou simOuNao == 'S') {
			faca{
				escreva("Qual quarto será desocupado? ")
				conversorInternados()
				se(esc<1 ou esc>20){
					escreva("Opção de quarto inválida.\n")
				} senao {
					se(quarto[esc - 1] == falso){
						escreva("Quarto já está livre.\n")
					} senao {
						quarto[esc - 1] = falso
						escreva("Quarto liberado!\n")
					}
				}
			}enquanto(esc<1 ou esc>20)
		}
	}
	funcao conversorInternados() 
	{
		//Função para tratar erros de dados inválidos no input das internações
		cadeia escC
		leia(escC)
		se(escC == "1") {
			esc = 1
		} senao se (escC == "2") {
			esc = 2
		} senao se (escC == "3") {
			esc = 3
		} senao se (escC == "4") {
			esc = 4
		} senao se (escC == "5") {
			esc = 5
		} senao se (escC == "6") {
			esc = 6
		} senao se (escC == "7") {
			esc = 7
		} senao se (escC == "8") {
			esc = 8
		} senao se (escC == "9") {
			esc = 9
		} senao se (escC == "10") {
			esc = 10
		} senao se (escC == "11") {
			esc = 11
		} senao se (escC == "12") {
			esc = 12
		} senao se (escC == "13") {
			esc = 13
		} senao se (escC == "14") {
			esc = 14
		} senao se (escC == "15") {
			esc = 15
		} senao se (escC == "16") {
			esc = 16
		} senao se (escC == "17") {
			esc = 17
		} senao se (escC == "18") {
			esc = 18
		} senao se (escC == "19") {
			esc = 19
		} senao se (escC == "20") {
			esc = 20
		} senao {
			esc = 21
		}
	}
	funcao conversorEspecialidade() 
	{
		//Função para tratar erros de dados inválidos no input das consultas
		cadeia escC
		leia(escC)
		se (escC == "1") {
			especialidade[totalConsultas] = 1
		} senao se (escC == "2") {
			especialidade[totalConsultas] = 2
		} senao {
			especialidade[totalConsultas] = 3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7178; 
 * @DOBRAMENTO-CODIGO = [8, 12, 54, 65, 100, 126, 132, 150, 160, 168, 176, 202, 251];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */