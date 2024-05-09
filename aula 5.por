programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva(" Consumo médio de um automovel \n ")
		inteiro km
		real combustivel
		real resultado
		escreva("Digite a distancia total percorrida em km:")
		leia (km)
		escreva("Digite o total de combustivel gasto:")
		leia (combustivel)
		resultado = km / combustivel
		escreva("O consumo médio de um automovel é: ",Matematica.arredondar(resultado,3)," km/l")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */