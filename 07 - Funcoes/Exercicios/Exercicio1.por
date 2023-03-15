programa
{
	//Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. 
	//Na função inicio o usuário deverá ler um usuário e senha.
	//Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados 
	//	retornar se achou ou não este usuário
	//		caso o usuário for encontrado escreva uma mensagem "Bem ao sistema"

	cadeia matriz[5][2] = {{"Nome1", "123"},
					   {"Nome2", "123"},
					   {"Nome3", "123"},
					   {"Nome4", "123"},
					   {"Nome5", "123"}}
	
	funcao inicio()
	{
		cadeia usuario, senha

		escreva("Digite um usuário: ")
		leia(usuario)
		escreva("Digite uma senha: ")
		leia(senha)

		se(encontrarMatriz(usuario, senha) == verdadeiro){
			escreva("Usuário encontrado")
		}senao{
			escreva("Usuário não encontrado")
		}
	}

	funcao logico encontrarMatriz(cadeia usuario, cadeia senha)
	{
		inteiro verificar

		para(inteiro linha = 0; linha < 5; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				se(matriz[linha][coluna] == usuario e matriz[linha][coluna+1] == senha){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */