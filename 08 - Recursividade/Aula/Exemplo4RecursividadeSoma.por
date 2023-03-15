programa
{
	//Pilha - primiero que entra é o ultimo que sai
	//Fila - segue a ordem
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		escreva("Resultado: ", somarAnteriores(numero))
	}

	funcao inteiro somarAnteriores(inteiro num)
	{
		inteiro soma=0
		
		//Condição parada
		se(num <= 1){
			retorne 1
		}senao{
			//Recursividade
			soma = somarAnteriores(num - 1) + num
			retorne soma
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */