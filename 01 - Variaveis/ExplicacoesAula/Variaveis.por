programa
{
	//Receba nome, sobrenome, idade, peso, altura, estado civil, empregado(True ou False)
	//Após isso faça os valores sairem em uma frase
	
	funcao inicio()
	{
		cadeia nome, sobrenome, estadoCivil
		inteiro idade
		real peso, altura
		caracter empregoVerificacao
		logico empregado

		escreva("Digite o seu nome:")
		leia (nome)

		escreva("Digite o seu sobrenome:")
		leia (sobrenome)

		escreva("Digite a sua idade:")
		leia (idade)

		escreva("Digite o seu peso:")
		leia (peso)

		escreva("Digite o seu altura:")
		leia (altura)

		escreva("Digite o seu estado civil:")
		leia (estadoCivil)

		escreva("Você está empregado? (S ou N)")
		leia (empregoVerificacao)
		se(empregoVerificacao == 'S'){
			empregado = verdadeiro
		}
		senao{
			empregado = falso
		}

		escreva("Olá ", nome, " ", sobrenome, " tem ", idade, " pesa ",
		peso, " mede ", altura, " está ", estadoCivil, " empregado? ", empregado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */