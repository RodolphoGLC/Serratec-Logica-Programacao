programa
{
	/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um
	algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas 
	por um empregado em um ano e calcule o salário anual deste trabalhador.*/
	
	funcao inicio()
	{	
		inteiro horaNormal, horaExtra

		escreva("Digite as horas normais trabalhadas ")
		leia (horaNormal)

		escreva("Digite as horas extras trabalhadas ")
		leia (horaExtra)

		escreva("Seu salário será de R$ ", (horaNormal*10)+(horaExtra*15), ",00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */