programa
{
	
	funcao inicio()
	{

	cadeia A, B, TEMP
	
	escreva("Digite uma cor: ")
	leia(A)
	escreva("DIgite outra cor: ")
	leia(B)

	TEMP = A
	A = B
	B = TEMP

	escreva("O valor de A trocado é: ", A)
	escreva("\nO valor de B trocado é: ", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */