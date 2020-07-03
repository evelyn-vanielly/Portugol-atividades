programa
{
	inclua biblioteca Util-->util
	funcao inicio()
	{
		inteiro dado[10], x
		real media, soma=0, maior=0
		
		para (x=0;x<10;x++)
		{
		  dado [x] = util.sorteia (1,6)
		  escreva ("\nO dado lançado é de: ", dado[x])
		
		  soma=soma+dado[x]	
		  
		  se (dado[x]==6)
		  {
		   	maior++
		  }
		}
		
		
		media=soma/10
		escreva ("\nA média das jogadas é: ", media)
		escreva ("\nO 6 apareceu: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */