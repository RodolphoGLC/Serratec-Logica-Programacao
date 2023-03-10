programa
{
	// leitura de 4 notas exibir media, menor e maior
	funcao inicio()
	{
		real notas[4], media, maior=0.0, menor=11.0, soma=0.0

		para(inteiro i=0; i < 4; i++){
			faca{
				escreva("Digite a nota ", i+1, ": ")
				leia(notas[i])
			}enquanto(notas[i]<0 ou notas[i]>10)

			se(notas[i] > maior){
				maior=notas[i]
			}
			se(notas[i] < menor){
				menor=notas[i]
			}

			soma += notas[i]
		}

		media = soma/4
		
		escreva("Maior nota: ", maior, "\n")
		escreva("Menor nota: ", menor, "\n")
		escreva("Média: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */