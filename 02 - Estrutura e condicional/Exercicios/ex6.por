programa
{
	//Faça um programa para que leia a idade e o nome de um jogador de futebol.
	//Categorias:
	//	10-17: categorias de base
	//	18-40: profissional
	//	acima de 40: master
	//	abaixo de 10: escolinha
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Qual a sua idade? ")
		leia(idade)

		se(idade < 10)
		{
			escreva("Sua categoria será: escolinha")
		}
		senao se(idade >= 10 e idade <= 17)
		{
			escreva("Sua categoria será: categorias de base")
		}
		senao se(idade >= 18 e idade <= 40)
		{
			escreva("Sua categoria será: profissional")
		}
		senao se(idade > 40)
		{
			escreva("Sua categoria será: master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */