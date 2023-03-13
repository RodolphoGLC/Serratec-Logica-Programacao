programa
{
	
	funcao inicio()
	{
		/*Diferença entre faça enquanto e só enquanto
		* 	faca enquanto - Fica executando até atender as condições
		* 	enquanto - Festa primeiro, se for falso nem executa dentro
		*/
		cadeia nome

		escreva("Enquanto")
		
		//Testa isso primeiro
		escreva("Nome: ")
		leia(nome)

		//Caso em cima já esteja erradp, nem executa essa parte
		enquanto(nome != ""){
		 	escreva("Nome: ")
		 	leia(nome)
		}

		escreva("Faca enquanto")

		//Testa aqui enquanto não atender a condição
		faca{
			escreva("Nome: ")
		 	leia(nome)
		}enquanto(nome != "")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */