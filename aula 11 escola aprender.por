programa
{
	
	funcao inicio()
	{
		//escola aprender
		inteiro nivel 
		inteiro hora
		
		
		escreva("Digite seu nivel:")
		leia (nivel)

		se(nivel == 1){
			escreva (" Escreva suas horas trabalhadas: ")
			leia(hora)
			escreva(" Você ira receber R$ ",hora * 12)
		}

		senao se (nivel == 2){
			escreva (" Escreva suas horas trabalhadas: ")
			leia(hora)
			escreva(" Você ira receber R$ ",hora * 17)

		} senao se(nivel == 3) {
			escreva (" Escreva suas horas trabalhadas: ")
			leia(hora)
			escreva(" Você ira receber R$ ",hora * 25)
		}
		senao {

			escreva("Nivel não disponivel")
			}
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */