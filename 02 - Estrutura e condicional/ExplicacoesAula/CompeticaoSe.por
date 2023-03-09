programa
{
	//Leitura nome, idade e altura
	//	Competição - p/ competir o atleta deverá ter idade > 18 e altura > 1.75
	//	Exibira em tela se o atleta poderá competir
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Digite o nome do atleta: ")
		leia(nome)

		escreva("Digite a idade do atleta: ")
		leia(idade)

		escreva("Digite a altura do atleta: ")
		leia(altura)

		se(idade >= 18 ou altura >= 1.75)
		{
			escreva("O atleta ", nome, " poderá competir")
		}
		senao
		{
			escreva("O atleta ", nome, " não poderá competir")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */