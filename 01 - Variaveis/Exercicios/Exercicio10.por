programa
{
	//Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:
	//	hora:minuto:segundos
	
	funcao inicio()
	{
		inteiro segundos, h, m, s, resto
		
		escreva("Digite um valor em segundos ")
		leia (segundos)

		h = segundos/3600
		resto = segundos%3600
		m = resto/60
		s = resto%60

		escreva(h, ":", m, ":", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */