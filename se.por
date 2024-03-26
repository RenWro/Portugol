
// Crie um programa que após receber um número 
// inteiro de 0 ate 5 e o idioma dado pelo usuário 
// defina se o numero é impar ou par, 
// e escreva este numero e seu resultado de acordo com o idioma,
// ingles, português ou espanhol, e o idioma não foi selecionado 
// corretamente da uma mensagem de erro e o numero fora 
// da lista.

programa {

 funcao inicio (){

		cadeia idioma
		inteiro num

		escreva ("digite um número de 0 a 5: ")
		leia (num)

		escreva ("digite o idioma: \n1 - Português \n2 - Inglês")
		leia (idioma)

		se (num % 2 == 0) {
			num = 0
		} senao {
			num = 1
		}
		
		se (num >= 0 e num <= 5) {
			
			se (idioma == 1) {
				escolha (num){
					caso 0: escreva ("par")
						caso contrario: escreva ("impar") 
				}
			}	senao se (idioma == 2){

				escolha (num){
					caso 0: escreva ("par")
						caso contrario: escreva ("impar") 
				}
				
			}	senao se (idioma == 3){
				escolha (num){
					caso 0: escreva ("par")
						caso contrario: escreva ("impar") 
				}
				
			} 	senao se (idioma != 1 ou idioma != 2 ou idioma != 3 ) {
				escreva("Idioma inválido \n Invalid language")
				} senao 
		}
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */