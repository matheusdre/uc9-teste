programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro anoAtual
		inteiro anoNascimento	
		
		escreva("Qual ano você nasceu?")
		leia (anoNascimento)
		
		escreva ("Em que ano estamos?")
		leia (anoAtual)

		idade = anoAtual - anoNascimento

		escreva (" Você tem ", idade," anos ")

		se (idade >= 18) {
			escreva (" Já pode dirigir e se preso \n ")
		} senao {
			escreva (" Não pode dirigir  vai pra FEBEM ")
			} 
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */