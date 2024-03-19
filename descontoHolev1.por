programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salB, salL, benT

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu cargo: ")
		leia(cargo)
		escreva("Digite o salário báse: ")
		leia(salB)

		salB = (salB * 0.94) - (123.89 + 64.53)
		benT = 730 + 255 + 125 + 253.22

		escreva (nome, "\n", cargo, "\n",salB, "\n",benT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */