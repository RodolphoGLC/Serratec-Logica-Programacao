programa
{
	inclua biblioteca Tipos --> tp
	
	cadeia usuarioSenha[4][3]= {{"Rodolpho", "1234", "1000"},
					        {"João", "4321", "1000"},
					        {"Joice", "1243", "1000"},
					        {"Isabel", "2134", "1000"}}

	inteiro linhaW
	cadeia usuario, senha, saldo
	caracter opcao
	logico existe = falso
	cadeia prosseguir
	inteiro saldoI
	
	funcao inicio()
	{
		entradaDados()
		verificarCliente()
	}

	funcao entradaDados()
	{
		logoBanco()
		escreva("Digite o usuário: ")
		leia(usuario) 
		escreva("Digite a senha: ")
		leia(senha)
		limpa()
	}

	funcao verificarCliente()
	{
		para(inteiro i=0; i < 4; i++){
			se(usuarioSenha[i][0] == usuario e usuarioSenha[i][1] == senha){
				saldo = usuarioSenha[i][2]
				existe = verdadeiro
				linhaW = i
				menu()
			}
		}

		se(existe == falso){
			escreva("Usuário não encontrado")
		}
	}

	funcao menu()
	{
		faca{
			exibirMenu()
			
			faca{
				escreva("Escreva a opcao: ")
				leia(opcao)
	
				se(nao(opcao == '1' ou opcao == '2' ou opcao == '3' ou opcao == '4')){
					escreva("Opcão inválida.\nDigite novamente: ")
					leia(opcao)
				}
			}enquanto (nao(opcao == '1' ou opcao == '2' ou opcao == '3' ou opcao == '4'))
			
			escolha(opcao){
				caso '1':
					limpa()
					depositar()
					voltarAoMenu()
					pare
				caso '2':
					limpa()
					sacar()
					voltarAoMenu()
					pare
				caso '3':
					limpa()
					exibirSaldo()
					voltarAoMenu()
					pare
				caso '4':
					limpa()
					escreva("Até a proxima!")
					pare
				caso contrario:
					pare
			}
		}enquanto(opcao != '4')
	}
	
	funcao sacar()
	{
		inteiro saque
		saldoI = tp.cadeia_para_inteiro(saldo, 10)
		//Escrever saldo
		logoBanco()
		escreva("Olá, você possui: R$ ", saldoI, ",00\n")
		//receber valor do saque
		escreva("Quanto deseja sacar de sua conta? ")
		leia(saque)
		//Verificar se saque é maior que o saldo
		se(saldoI > saque){
			escreva("Saque realizado com sucesso!")
			saldoI -= saque
			usuarioSenha[linhaW][2] = tp.inteiro_para_cadeia(saldoI, 10)
		}senao{
			escreva("Saldo insuficiente.")
		}
		//Se nao realizar saque e alterar valor do saldo
	}

	funcao depositar()
	{
		inteiro numero

		saldoI = tp.cadeia_para_inteiro(saldo, 10) 

		escreva("\nSeu saldo: \n", usuarioSenha[linhaW][2],"\n")
		escreva("Quanto deseja depositar? ")
          leia(numero)
          saldoI += numero
		usuarioSenha[linhaW][2] = tp.inteiro_para_cadeia(saldoI, 10)
	}
		
	funcao exibirSaldo()
	{
    		escreva("Saldo em conta: ", usuarioSenha[linhaW][2], "\n")
	}

	funcao exibirMenu()
	{
		logoBanco()
		escreva("1 - Depositar\n") //Isabel
		escreva("2 - Sacar\n")  //Rodolpho
		escreva("3 - Saldo\n") //Jullian
		escreva("4 - Sair\n")
		escreva("=====================\n\n")
	}

	funcao voltarAoMenu()
	{
		escreva("\nPressione enter para voltar ao Menu\n")
		leia(prosseguir)
		limpa()
	}

	funcao logoBanco()
	{
		escreva(" -- Banco Grupo 6 -- \n")
		escreva("=====================\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2335; 
 * @DOBRAMENTO-CODIGO = [22, 32, 48, 123, 128, 138, 145];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuarioSenha, 5, 8, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */