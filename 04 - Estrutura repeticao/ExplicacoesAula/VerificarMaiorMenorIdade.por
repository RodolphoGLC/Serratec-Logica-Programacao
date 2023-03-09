programa
{
	//Leia a idade de uma determinada quantidade de pessoas que também deverá ser 
	//informada pelo usuário e diga no final quantos são de maior e menor idade.
	
	funcao inicio()
	{
		inteiro pessoas, idade, totalMaior18=0, totalMenor18=0
		
		escreva("Quantas pessoas vc vai querer verificar? ")
		leia(pessoas)
		
		para(inteiro i = 1; i <= pessoas; i++){
			escreva("Qual a sua idade? ")
			leia(idade)

			se(idade >= 18){
				totalMaior18++
			}
			senao se(idade < 18){
				totalMenor18++
			}
		}
		escreva("Maiores de idade: ", totalMaior18, "\n")
		escreva("Menores de idade: ", totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */