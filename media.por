programa
{
	
	funcao inicio()
	{
		cadeia nome, materia
		real nota1, nota2, nota3, nota4, media

		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a matéria: ")
		leia(materia)
		escreva("Digite a primeira nota : ")
		leia(nota1)
		escreva("Digite a segunda nota : ")
		leia(nota2)
		escreva("Digite a terceira nota : ")
		leia(nota3)
		escreva("Digite a quarta nota : ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		se (media >= 6){
			escreva("O aluno(a): ", nome, "na matéria de ", materia)
			escreva("\ncom, obteve a média de: ", media, ", está aprovado!")
		} senao se (media >= 4){
			escreva("O aluno(a): ", nome, "na matéria de ", materia)
			escreva("\ncom, obteve a média de: ", media, ", está recuperação!")
		} senao {
			escreva("O aluno(a): ", nome, "na matéria de ", materia)
			escreva("\ncom, obteve a média de: ", media, ", está reprovado!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */