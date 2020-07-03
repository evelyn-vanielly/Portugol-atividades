programa
{
	
	funcao inicio()
	{
		inteiro nota [5],x, soma=0, maiorNota=0

		para (x=0;x<=5;x++)
		{
			escreva ("Entre com a nota: ")
			leia (x)
			soma=soma+x
			
			se (soma>x)
			{
				maiorNota=x
			
			}
		} escreva ("A maior nota é: ",maiorNota)
		
		} 
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */