programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	//Faça um exercício para leitura de dados de uma eleição
	//	1 - Candidato - X
	//	2 - Candidato - Y
	//	3 - Branco
	//	0 - Encerrar Votação
	//	Qualquer opção diferente anulará o voto
	//No final deverá ser exibido o total de votos e o percentual de voto de todos candidados
	
	funcao inicio()
	{
		real candidatoX=0.0, candidatoY=0.0, contadorBranco=0.0, contadorAnulador=0.0, totalVotos=0.0, percentualX=0.0, percentualY=0.0
		inteiro opcao, aindaVotar=1
		
		faca{
			escreva("Digite a sua opção de voto:\n\t1 - Candidato X\n\t2 - Candidato Y\n\t3 - Branco\n\t0 - Encerrar Votação\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
					candidatoX++
					pare
				caso 2:
					candidatoY++
					pare
				caso 3:
					contadorBranco++
					pare
				caso 0:
					aindaVotar = 0
					pare
				caso contrario:
					contadorAnulador++
					pare
			}
		}enquanto(aindaVotar == 1)

		totalVotos = (candidatoX + candidatoY + contadorBranco + contadorAnulador)
		escreva("O total de votos: ", tp.real_para_inteiro(totalVotos), "\n")

		percentualX = (candidatoX/totalVotos)*100
		percentualY = (candidatoY/totalVotos)*100
		
		escreva("Porcentagem candidato X: ", mat.arredondar(percentualX, 2), " %\n")
		escreva("Porcentagem candidato Y: ", mat.arredondar(percentualY, 2), " %\n")

		se(percentualX > percentualY){
			escreva("Candidato X venceu as eleições!!")
		}
		senao se(percentualY > percentualX){
			escreva("Candidato Y venceu as eleições!!")
		}
		senao se(percentualY == percentualX){
			escreva("Os candidatos empataram!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */