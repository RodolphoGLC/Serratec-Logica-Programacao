programa
{
	
	funcao inicio()
	{
		cadeia nome, senha

		escreva("Digite seu nome - Fulano \n")
		leia(nome)
		escreva("Digite seu senha - 123 \n")
		leia(senha)
			
		se(nome == "Fulano" e senha == "123")
		{
			escreva("Bem vindo ao sistema \n")
		}
		senao
		{
			escreva("Aluno não escrito \n")
		}

		escreva("-------------------- \n")
		
		//Linguagens de programação são case sensitive
		//	Distingue letra minuscula e maiuscula
		
		//Operadores Logicos
		//	== - igualdade
		//	!= - diferença
		//	>= - Maior ou igual
		//	<= - Menor ou igual

		//E OU
		//	e - todas as condições
		//	ou - pelo menos 1 condição

		escreva(10>1 e 10>11, "\n") //Falso - os 2 estão errados
		escreva(10>1 ou 10>11, "\n") //Verdadeiro - a primeira está certa
		escreva(nao(10>1) ou 10>11, "\n") //Falso - vc dise que a primeira tem que ser falsa o que não ocorre
		
		/*
		escolha(dia)
		{
			caso 1: 
				escreva("Domingo")
				pare
			caso 2: 
				escreva("Segunda")
				pare
			caso 3: 
				escreva("Terça")
				pare
			caso 4: 
				escreva("Quarta")
				pare
			caso 5: 
				escreva("Quinta")
				pare
			caso 6: 
				escreva("Sexta")
				pare
			caso 7: 
				escreva("Sábado")
				pare
			caso contrario: 
				escreva("Dia não encontrado")
				pare
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */