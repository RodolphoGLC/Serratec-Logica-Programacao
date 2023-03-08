programa
{
	//Criar um algoritmo que receba quatro notas e calcule a média. 
	//Se a média for maior que 7 deverá ser exibida a mensagem aprovado
	//caso contrário deverá ser exibida a mensagem reprovado.
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		 
		escreva("Escreva as notas: \n")
		leia(n1, n2, n3, n4)

		media = (n1+n2+n3+n4)/4

		se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */