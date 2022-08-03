/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */

programa
{
	
	funcao inicio()
	{
		inteiro lin, col, mat[3][3], somaMat=0, somaDiag=0

		para (lin=0;lin<3;lin++)
		{
			para (col=0;col<3;col++)
			{
				escreva ("\nEntre com valores para preencher a tabela: ")
				leia (mat[lin][col])
				somaMat+=mat[lin][col]

				se (lin == col)
				somaDiag+=mat[lin][col]
			}
		}
	}}
		escreva ("\n A soma de todos os valores da Matriz é de: ",somaMat)
		escreva ("\n A soma da diagonal principal da matriz é de: ",somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */