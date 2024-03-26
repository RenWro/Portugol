programa
{
	
	funcao inicio()
	{

	cadeia nome, cargo
	real salB, salL, benT, desVt

	escreva("Nome do colaborador: ")
	leia(nome)

	escreva("Cargo: ")
	leia(cargo)

	escreva("Salário do colaborador: ")
	leia(salB)

	desVt = (salB * 6)/100

	se (desVt >= 255) {
		salL = salB - (255 + 123.98 + 64.53) 
	} senao {
		salL = salB - (desVt + 123.98 + 64.53)
	}

	benT = 730 + 255 + 125 + 253.22

	escreva (nome,"\n", cargo,"\n", salL,"\n", benT)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
