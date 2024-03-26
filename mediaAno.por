programa
{
	
	funcao inicio()
	{
		cadeia nome, materia
		real bim1, bim2, bim3, bim4, media
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a matéria: ")
		leia(materia)
		escreva("Digite a nota do primeiro bimestre: ")
		leia(bim1)
		escreva("Digite a nota do segundo bimestre: ")
		leia(bim2)
		escreva("Digite a nota do terceiro bimestre: ")
		leia(bim3)
		escreva("Digite a nota do quarto bimestre: ")
		leia(bim4)

		media = (bim1 + bim2 + bim3 + bim4) /4

	se (media >= 6){
		escreva ("O Aluno(a) ", nome, " obteve nota ", media, " na matéria de ", materia)
		escreva ("\ncom a média de ", media, ", está aprovado!")
	} senao se (media >= 4) {
		escreva ("O Aluno(a) ", nome, " obteve nota ", media, " na matéria de ", materia)
		escreva ("\ncom a média de ", media, ", está de recuperação!")
		} senao {
			escreva ("O Aluno(a) ", nome, " obteve nota ", media, " na matéria de ", materia)
		escreva ("\ncom a média de ", media, ", está reprovado!")
			}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */