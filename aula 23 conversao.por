programa
{
	inclua biblioteca Matematica 
	
	
	funcao inicio()
	{
		real dinheiro
		real conversao
		inteiro contador=1
		enquanto(contador<=4){
		escreva("\n Digite seu dinheiro em moeda BRL: \n")
		leia(dinheiro)
		conversao=dinheiro/5.13
		escreva(" A conversão foi de ", Matematica.arredondar(conversao, 2))
		contador++
		
	
		}
		
		}
	}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */