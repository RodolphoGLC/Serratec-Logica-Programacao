programa
{
	//Vetores - Uma forma de armazenar dados de um mesmo tipo em 1 variável
	
	funcao inicio()
	{
		//Criando um vetor de tamanho 10 (0-9)
		cadeia vetor[10]
		inteiro nomes

		escreva("Quantos nomes??  ")
		leia(nomes)

		//o Para é a estrutura ideal p/ escrever nos vetores
		para(inteiro i=0; i < nomes; i++){
			escreva("Digite o nome da ", i+1, "° pessoa \n")
			//Adicionando uma informação no vetor do i
			leia(vetor[i])
		}

		para(inteiro j = 0; j < nomes; j++){
			//Escrevendo a informação armazenada no índice
			escreva(vetor[j], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */