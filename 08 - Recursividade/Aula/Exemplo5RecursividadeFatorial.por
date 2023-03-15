programa
{
	inteiro fatorialP=1
	
	funcao inicio()
	{
		fatorialFor()

		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		fatorialRecursivo(numero)

		escreva("Fatorial de ", numero, " é ", fatorialRecursivo(numero))
	}

	funcao inteiro fatorialRecursivo(inteiro num)
	{
		inteiro fatorial=1
		
		//Condição parada
		se(num <= 1){
			retorne 1
		}senao{
			//Recursividade
			fatorial = fatorialRecursivo(num - 1) * num
			retorne fatorial
		}
	}
	
	funcao fatorialFor()
	{
		inteiro numero 

		escreva("Digite um número: ")
		leia(numero)

		para(inteiro i = 1; i <= numero; i++){
			fatorialP *= i
		}

		escreva("Fatorial de ", numero, " é ", fatorialP, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */