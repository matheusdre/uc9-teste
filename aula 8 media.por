programa
{
	
	funcao inicio()
	{
		escreva("Média escolar")
		cadeia nome
		real nota1
		real nota2
		real nota3
		real media
		
		escreva("Digite seu nome:")
		leia (nome)
		
		escreva("Digite sua nota de edf:")
		leia (nota1)

		escreva ("Digite sua nota de geografia:")
		leia (nota2)

		escreva ("Digite sua nota de historia:")
		leia (nota3)

		media = (nota1+nota2+nota3)/3

		se (media  >=  7) {
			escreva("Você foi aprovado")
			}
			senao { escreva("Você foi reprovado")
				} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */