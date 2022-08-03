/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal. */

programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], somaTotal=0, somaDiagonal=0, lin, col

		para (lin=0;lin<3;lin++)
		{
			para (col=0;col<3;col++)
			{

				escreva ("\nEntre  com valores para preencher a matriz: ")
				leia (mat[lin][col])
				
				somaTotal+=mat[lin][col]

				se (lin == col)

				somaDiagonal+=mat[lin][col]
			}

		}

			escreva ("\nA soma total de todos os valores é de: ",somaTotal)
			escreva ("\nA soma total da diagonal principal é de: ",somaDiagonal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */