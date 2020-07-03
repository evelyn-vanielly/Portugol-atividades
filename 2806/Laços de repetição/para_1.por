programa
{
	
	funcao inicio()
	{
		real salario, somasal=0,maiorSal=0, porc, mediasal, medianf
		inteiro nfilhos, somanf=0, x=0, contador

		
		para (contador=1;contador<=2;contador++)
		{ 
		  escreva ("Entre com o seu salário")
		  leia (salario)
		  escreva ("Entre com seu numero de filhos")
		  leia(nfilhos)
             
             somasal=somasal+salario
             somanf=somanf+nfilhos
             
             se  (somasal>salario)
             {
             	maiorSal=salario
             }
             se (salario <=100)
             {
             	x=x+1
             }}
		  mediasal=somasal/2
		  medianf=somanf/2
		  porc=x*100/2

		   limpa()
		   escreva ("\nA media de filhos é: ", medianf)
		   escreva ("\nA media de salarios é: ", mediasal)
		   escreva ("\nO maior salario é de: ", maiorSal)
		   escreva ("\nA porcentagem de pessoas que ganham menos de 100 reais é de: ", porc)
		  

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */