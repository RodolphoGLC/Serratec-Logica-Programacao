programa
{
	//Algoritimo c/ vetor 5 posições, p/ leitura de idade de 5 pessoas
	//Mostrar a maior idade e a menor idade
	
	funcao inicio()
	{
		inteiro vetor[5], maiorIdade=-1000, menorIdade=1000, i

		para(i = 0; i < 5; i++){
			escreva("Digite a idade da ", i+1, "° pessoa - ")
			leia(vetor[i])
			
			//Usei Se e Se - para testar os 2 processos a cada passagem
			se(maiorIdade < vetor[i]){
				maiorIdade=vetor[i]
			}
			se(menorIdade > vetor[i]){
				menorIdade=vetor[i]
			}
		}

		escreva("Maior idade: ", maiorIdade, "\nMenor idade: ", menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */