programa
{
	/*
	Escrever um algoritmo que calcule o salario final de um vendedor, 
	mostre o salário fixo, o valor de vendas e o salario final incluindo a 
	comissão sobre as vendas no mês.
	O algoritmo devera ler:
	O nome do vendedor
	Seu salário fixo
	O valor das vendas no mes
	Sua comissão sobre o valor das vendas efetuadas (em percentual)
	O sistema deverá ter um critério de saída para finalizar o programa

	 ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------
	 ------------------------------------------------------
	 >>> Digite o nome do vendedor: João da Silva
	 >>> Digite o salário: 1200
	 >>> Informe o valor das suas vendas deste no mês: 550
	 >>> Digite a comissão (em percentual): 10
	 -------------- R E S U M O --------------
	 -- Nome: João da Silva
	 -- Salário Líquido: 1200.00
	 -- Valor comissão: 55.00
	 -- Salário Final (salário + comissão): 1255.00
	 -----------------------------------------
	*/

	cadeia vendedor
	real salarioInicial, vendas, comissao
	
	funcao inicio()
	{
		entradaDados()
		limpa()
		saidaDados()
	}

	funcao entradaDados()
	{
		escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o salário: ")
		leia(salarioInicial)
		escreva("Informe o valor das suas vendas deste no mês: ")
		leia(vendas)
		escreva("Digite a comissão (em percentual): ")
		leia(comissao)
		escreva("------------------------------------------------------\n")
	}
		
	funcao saidaDados()
	{
		escreva("-------------- R E S U M O --------------\n")
		escreva("Nome: ", vendedor, "\n")
		escreva("Salário Líquido: R$ ", salarioInicial, "\n")
		escreva("Valor comissão: R$ ", calculoComissao(), "\n")
		escreva("Salário Final (salário + comissão): R$ ", calculosSalario(), "\n")
		escreva("-----------------------------------------\n")
	}

	funcao real calculosSalario()
	{
		retorne (salarioInicial + calculoComissao())
	}

	funcao real calculoComissao()
	{
		retorne (vendas*(comissao/100))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */