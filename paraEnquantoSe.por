programa
{
    funcao inicio()
    {
		inteiro numero, c

		// para (inteiro c=1; c<=5; c++)
		para (c=1; c<=5; c++)//c--
		{
			escreva("Digite um numero:\n")
			leia(numero)
			se(numero % 2 == 0){
				escreva("par\n")
			}
		}

		escreva("O valor da variavel C é: ", c)

		c=1
		escreva("\n*************************** \nEnquanto\n")
		enquanto(c<=5){
			escreva("Digite um numero:\n")
			leia(numero)
			se(numero % 2 == 0){
				escreva("par\n")
			}
			// se esquecer de inserir um incremento
			// loop infinito
			c++
		}

		c=1
		escreva("\n ******************************** \n Repita \n")
		faca {
			escreva ("Digite um número: \n")
			leia (numero)
			se (numero %2 == 0){
				escreva("Par\n")
				}
			c++
		} enquanto ( c <= 5)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */