programa
{
	
	funcao inicio()
	{
		inteiro codigo
		inteiro quantidade
		real resultado
		
		escreva("Digite um código:")
		leia (codigo)
		escreva("Digite uma quantidade:")
		leia(quantidade)
		escolha(codigo){
		caso 1:
		escreva(" Você escolheu cachorro quente ")
		resultado = quantidade * 4.00
		escreva("O valor total é de", " R$ ",resultado)
		pare
		caso 2:
		escreva("Você escolheu X-salada")
		resultado = quantidade * 4.50
		escreva("O valor total é de", " R$ ",resultado)
		pare
		caso 3:
		escreva("Você escolheu X-bacon")
		resultado = quantidade * 5.00
		escreva("O valor total é de", " R$ ",resultado)
		pare
		caso 4:
		escreva("VocÊ escolheu Torrada simples")
		resultado = quantidade * 2.00
		escreva("O valor total é de", " R$ ",resultado)
		pare
		caso 5:
		escreva("Você escolheu refrigerante")
		resultado = quantidade * 1.50
		escreva("O valor total é de", " R$ ",resultado)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */