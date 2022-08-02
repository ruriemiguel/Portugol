programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0,quantImpar=0

		escreva("\nEntre com um número: ")
		leia(numero)//4
		enquanto(numero!=0)//Falsa
		{
			se(numero % 2 == 0)
			{
				somaPar += numero // somaPar = somaPar + numero
				//quantPar++
			}
			senao
			{
				quantImpar++ // quantImpar = quantImpar + 1
				//somaImpar += numero
			}
			escreva("\nEntre com um número: ")
			leia(numero)//5 0
		}
		escreva("\nSoma dos números pares: ",somaPar)//4
		escreva("\nQuantidade de números ímpares: ",quantImpar)//1
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */