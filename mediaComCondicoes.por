// Exercício
//Quando o usuário fornecer as notas bimestrais, 
//elas não poderão ser menores do que zero e nem maiores que 10. 
//Enquanto o usuário digitar notas erradas, 
//mandar mensagem de ERRO  e fazer-lo repetir o processo.


programa
{
	
	funcao inicio()
	{
		cadeia nome, materia
		real bim1, bim2, bim3, bim4, media, novoAluno
		faca {
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a matéria: ")
		leia(materia)

		
		escreva("Digite a nota do primeiro bimestre: ")
		leia(bim1)
		enquanto (bim1 < 0 ou bim1 > 10) {
			escreva("Erro, digite um valor válido \n")
			escreva("Digite a nota do primeiro bimestre: ")
			leia(bim1)
		}
		
		escreva("Digite a nota do segundo bimestre: ")
		leia(bim2)
		enquanto (bim2 < 0 ou bim2 > 10) {
			escreva("Erro, digite um valor válido \n")
			escreva("Digite a nota do segundo bimestre: ")
			leia(bim2)
		}
			
		escreva("Digite a nota do terceiro bimestre: ")
		leia(bim3)
		enquanto (bim3 < 0 ou bim3 > 10) {
			escreva("Erro, digite um valor válido \n")
			escreva("Digite a nota do terceiro bimestre: ")
			leia(bim3)
		}

			
		escreva("Digite a nota do quarto bimestre: ")
		leia(bim4)
		enquanto (bim4 < 0 ou bim4 > 10) {
			escreva("Erro, digite um valor válido \n")
			escreva("Digite a nota do quarto bimestre: ")
			leia(bim4)
		}

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
	escreva ("\nVocê deseja inserir um novo aluno?\n1 - Sim\n2 - Não\n")
	leia(novoAluno)
	} enquanto (novoAluno == 1) 

	escreva("\nFim do programa de média até mais!!\nv.1.2")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */