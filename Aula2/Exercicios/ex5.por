programa
{
	//Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
	//O usuário usa a fila preferencial caso
	//	Possui mais de 65 anos : Usa fila preferencial
	//	É deficiente físico : Usa fila preferencial
	//	É gestante : Usa fila preferencial
	//O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
	
	funcao inicio()
	{
		cadeia nome, condicao, gestante
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Digite a sue você é deficiente físico (Sim ou Não): ")
		leia(condicao)

		escreva("Você é gestante? (Sim ou Não)")
		leia(gestante)

		se(idade >= 65 ou condicao == "Sim" ou gestante == "Sim")
		{
			escreva("Fila Preferencial")
		}
		senao
		{
			escreva("Fila Normal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */