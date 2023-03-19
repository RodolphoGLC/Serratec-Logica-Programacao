programa
{
	//Faça um algoritmo com um vetor com 8 numeros inteiros.
	//Exiba a soma de todos os números e também quantidade de números pares e ímpares?
	
	inteiro numeros[8] = {1,2,3,4,5,6,7,8}
	
	funcao inicio()
	{
		inteiro soma=0, pares=0, impares=0

		para(inteiro i = 0; i < 8; i++){
			soma = soma + numeros[i]

			se(numeros[i] % 2 == 0){
				pares++
			}
			senao{
				impares++
			}
		}

		escreva("Pares: ", pares, "\n")
		escreva("Impares: ", impares, "\n")
		escreva("Soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */