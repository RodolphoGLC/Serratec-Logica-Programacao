programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		imprime(nome, idade)

		escreva("\n ------------------ \n")

		escreva(nome, idade)
	}

	funcao imprime(cadeia n, inteiro &i)
	{
		escreva("Nome: ", n, "\n")
		escreva("Idade: ", i)
		//Não altera o nome
		n="2"
		//Altera a idade - pq está referenciado
		i=1000
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */