programa
{
	
	funcao inicio()
	{
		real custo_de_fabrica, impostos, taxa_distribuidor
		escreva ("Entre com o valor do custo de fabrica ")
		leia (custo_de_fabrica)
		escreva ("Qual a porcentagem da taxa de distribuição? ")
		leia (taxa_distribuidor)
		escreva ("Qual a porcentagem de impostos? ")
		leia (impostos)
          escreva ("O valor do automóvel será de ", (taxa_distribuidor+impostos)*custo_de_fabrica/100 +custo_de_fabrica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */