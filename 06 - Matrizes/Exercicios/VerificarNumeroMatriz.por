programa
{
	//Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
	//uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
	//valor.
	funcao inicio()
	{
		inteiro numero, matriz[4][2]={{10, 9},
						          {8, 7},
						          {6, 5},
						          {4, 3}}

		escreva("Digite um número a verificar: ")
		leia(numero)

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 2; j++){
				se(matriz[i][j] == numero){
					escreva("Esse numero existe na matriz, poderia altera-lo: ")
					leia(matriz[i][j])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */