programa
{
	//Variáveis criadas dentro de um escopo, só poderão ser usadas no escopo - variável local
	//		  caso criar ela fora de um escopo, todos poderão usar - variável global
	
	funcao inicio()
	{ 
		//caracter - só 1 caracter
		//cadeia - sequência de caracteres
		cadeia nome, sobrenome
		 
		escreva("Digite o seu nome:") 
		leia (nome) //Já pula linha automatico
		
		escreva("Digite o seu sobrenome:") 
		leia (sobrenome) //Já pula linha automatico 

		//Escreve a resposta: O seu nome é nome sobrenome
		escreva("O seu nome é ", nome, " ", sobrenome)

		//Recursos
		//	\n - quebra uma linha
		//	\t - tabulação 
	}

	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */