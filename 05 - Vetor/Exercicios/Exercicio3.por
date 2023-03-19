programa
{
	//Elabore um algoritmo que leia em um vetor:
	//	vetor com os nomes de seis times.
	//	vetor com a pontuação dos seis times.
	//Exibir ao final o nome do time campeão e o último colocado na pontuação.
	
	funcao inicio()
	{
		cadeia times[6]
		inteiro pontuacoes[6], maior=0, menor=1000, campeao=10, ultimo=10

		para(inteiro i=0; i < 6; i++){
			faca{
				escreva("Digite o nome da ", i+1, "° equipe: ")
				leia(times[i])
				escreva("Digite a pontuação da ", i+1, "° equipe: ")
				leia(pontuacoes[i])
			}enquanto(pontuacoes[i] < 0 ou pontuacoes[i] > 31)
		}

		para(inteiro i=0; i < 6; i++){
			se(pontuacoes[i] > maior){
				maior = pontuacoes[i]
				campeao = i
			}
			senao se(pontuacoes[i] < menor){
				menor = pontuacoes[i]
				ultimo = i
			}
		}

		escreva("O time campeão foi o ", times[campeao], "\n")
		escreva("O time que ficou em último foi o ", times[ultimo])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */