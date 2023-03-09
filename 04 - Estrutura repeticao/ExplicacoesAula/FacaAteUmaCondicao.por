programa
{
	//Fazer um algoritmo para que seja lida uma determinada quantidade de números.
	//O usuário deverá ser perguntado se deseja continuar (S/s) 
	//caso outro caracter for digitado o programa será finalizado 
	//somando o total dos números digitados e exibindo a média.
	
	funcao inicio()
	{
		real numero, resultado=0.0
		inteiro media=0
		caracter continua='S'

		faca{
			escreva("Digite um valor: ")
			leia(numero)
			media++
			resultado = resultado + numero
			escreva("Você deseja continuar? (S ou s) ")
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')

		escreva("O total será igual: ", resultado, "\n")
		escreva("O total de números é igual: ", media, "\n")
		escreva("A media será igual: ", resultado/media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */