programa
{
	//Faça uma calculadora, recebe 2 números e operação e saia resultado
	
	funcao inicio()
	{
		real n1, n2, resto
		caracter operacao
		
		escreva("Escreva 2 números \n")
		leia(n1, n2)

		escreva("Digite a operação: + - * / \n")
		leia(operacao)

		escolha(operacao)
		{
			caso '+':
				escreva("Soma: ", n1+n2)
				pare
			caso '-':
				escreva("Subtração: ", n1-n2)
				pare
			caso '*':
				escreva("Multiplicação: ", n1*n2)
				pare
			caso '/':
				escreva("Divisão: ", n1/n2)
				pare
			caso contrario:
				escreva("Operação não reconhecida")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */