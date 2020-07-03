programa
{
	
	funcao inicio()
	{
		real poluicao
		escreva ("Entre com o nivel de poluição atual ")
		leia (poluicao)

		se (poluicao>=0.3)
		{  limpa()
			escreva ("As industrias do grupo 1 devem suspender as atividades imediatamente!")
			}
		 	se (poluicao>=0.4)
		{  limpa()
			escreva ("As industrias do grupo 1 e 2 devem suspender as atividades imediatamente!")
			}
			se (poluicao>=0.5)
		{  limpa()
			escreva ("Todas as industrias devem suspender as atividades imediatamente!")
			}
               
	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */