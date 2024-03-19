programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real SalB, SalL, BenT, DesVt

		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o cargo do funcionário: ")
		leia(cargo)
		escreva("Digite o salário bruto do funcionário : ")
		leia(SalB)

		DesVt = (SalB * 0.06)

		se (DesVt >= 225){
			SalL = SalB - (225 + 123.98 + 64.53)
			
		} senao SalL = SalB - (DesVt + 123.98 + 64.53)
		 BenT = 730 + 225 + 125 + 253.22
			
			escreva("O funcionário(a): ", nome, " que ocupa o cargo ", cargo)
			escreva(", possui um salário líquido de : ", SalL, " e benefícios totais de ", BenT)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */