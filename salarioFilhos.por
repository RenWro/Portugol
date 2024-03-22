programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real SalB, SalL, BenT, DesVt, ValorAC, vcr
		inteiro QtdF, Menor6, Filhos

		escreva("Digite o nome do funcionário: :\n")
		leia(nome)
		escreva("Digite o cargo do funcionário: :\n")
		leia(cargo)
		escreva("Digite o salário bruto do funcionário : :\n")
		leia(SalB)
		escreva("Você tem filhos? Digite 1 para 'sim'ou 0 para 'não':\n")
		leia(Filhos)

		se (filhos == 1) {
			escreva (" Destes filhos algum é menor de 6 anos? Digite ' para 'sim' e 0 para 'não' :\n")	
			leia(Menor6)
		} senao {
			Menor6 = 0
		}

		se ((Filhos == 1 ) e (Menor6 == 1)){
			escreva("Qual a quantidade de filhos menores de 6 anos? :\n")
			leia(QtdF)
			ValorAC = QtdF * 253.22
		} senao {
			ValorAC = 0.0
		}

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
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */