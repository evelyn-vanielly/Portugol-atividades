programa
{
	
	funcao inicio()
	{
		inteiro valor, soma=0, media, totalItens=0

		escreva ("Entre com um numero")
		leia(valor)

		enquanto (valor>0)
		{
			soma=soma+valor
			totalItens=totalItens+1
			escreva ("Entre com um numero")
		     leia(valor)
		} 
		media=soma/totalItens
		escreva ("\nA média é: ", media)
		escreva ("\nA somatória é de: ", soma)
		escreva ("\nO total de itens é de: ", totalItens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */