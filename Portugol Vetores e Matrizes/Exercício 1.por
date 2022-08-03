/* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

programa
{
	
	funcao inicio()
	{
		inteiro nota[5], maiorNota=0, x

		 para (x=0;x<5;x++)
		 {
		 	escreva ("\nEntre com a nota: ")
		 	leia (nota[x])
		 	escreva ("\nA nota do aluno ",x+1," é de: ",nota[x])
		 	se (maiorNota<nota[x])
		 	{
		 		maiorNota=nota[x]
		 	}

		 	escreva ("\n A maior nota da turma, foi de: "+maiorNota)
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */