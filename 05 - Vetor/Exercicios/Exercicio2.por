programa
{
	//Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  
	//Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra
	
	funcao inicio()
	{
		cadeia nomes[3]
		inteiro quantidades[3]
		real valores[3], subtotais[3], subtotalFinal=0.0 

		para(inteiro i=0; i < 3; i++){
			escreva("Digite o nome do produto: ")
			leia(nomes[i])
			escreva("Digite a quantidade do produto: ")
			leia(quantidades[i])
			escreva("Digite o valor do produto: ")
			leia(valores[i])

			subtotais[i] = quantidades[i] * valores[i]
			subtotalFinal += subtotais[i]

			limpa()
		}

		
			escreva("O total obtido foi de ", subtotalFinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */