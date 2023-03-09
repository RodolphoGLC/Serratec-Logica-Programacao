programa
{
	//Biblioteca com funções
	inclua biblioteca Util
	
	//Estrutura de repetição
	funcao inicio()
	{
		inteiro contador = 10

		//Estrutura de repetição indo do 10 - 0
		enquanto(contador > 0){
			limpa()
			escreva("Detonação da bomba em ", contador, " seg \n")
			contador--
			Util.aguarde(1000)
		}
		
		limpa()
		escreva("Booomm !!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */