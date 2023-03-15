programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3]={{"ABC-1234", "Carro1", "Sim"},
						 {"CBA-4321", "Carro2", "Sim"},
						 {"DEF-1234", "Carro3", "Não"}}
		alterarDados(carros)
	}

	//Do mesmo jeito que vetor, matriz já possui a referência da variável
	funcao alterarDados(cadeia matriz[][])
	{
		matriz[2][2] = "Sim"
		exibirCarros(matriz)
	}

	funcao exibirCarros(cadeia matriz[][])
	{
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 28, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */