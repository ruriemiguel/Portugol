/* 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados. */

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, d, aa, bb, cc, dd

		escreva ("\nEntre valor de A: ")
		leia (a)
		escreva ("\nEntre valor de B: ")
		leia (b)
		escreva ("\nEntre valor de C: ")
		leia (c)
		escreva ("\nEntre valor de D: ")
		leia (d)

		aa = mat.potencia(a, 2.0)
		bb = mat.potencia(b, 2.0)
		cc = mat.potencia(c, 2.0)
		dd = mat.potencia(d, 2.0)

		escreva ("\nO valor de A ao Quadrado é de: ",aa)
		escreva ("\nO valor de B ao Quadrado é de: ",bb)
		escreva ("\nO valor de C ao Quadrado é de: ",cc)
		se (cc >= 1000) {escreva ("\nO Quadrado de C é maior ou igual ao limite permitido, favor recalcular")}
		senao {
		escreva ("\nO valor de D ao Quadrado é de: ",dd)}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */