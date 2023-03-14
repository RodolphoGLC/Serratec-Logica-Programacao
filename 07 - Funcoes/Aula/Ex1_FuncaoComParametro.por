programa
{
	//Função procedimento - é a função inicio
	
	funcao inicio()
	{
		inteiro ano
		cadeia semestre

		escreva("Ano: ")
		leia(ano)
		escreva("Semestre: ")
		leia(semestre)
		
		mensagem(ano, semestre)
	}

	//Função com parametros
	
	funcao mensagem(inteiro ano, cadeia semestre)
	{
		limpa()
		
		escreva("------------------------\n")
		escreva("   Serratec - ",ano, " ", semestre, "     \n")
		escreva("------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */