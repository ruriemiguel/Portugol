/* 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro idade	
		escreva("Seja bem-vindo a Academia de Natação - Ruri, por favor, entre com sua idade: ")
		leia (idade)
		
		se (idade <=4)
		{escreva ("\nTurmas indisponíveis para essa idade. Mais informações, ligue: XX-XXXX-XXXX")}
		senao se (idade >= 5 e idade <= 7)
		{escreva ("\nTurma definida Infantil A, prosseguir com a inscrição?")}
		senao se (idade >= 8 e idade <= 11)
		{escreva ("\nTurma definida Infantil B, prosseguir com a inscrição?")}
		senao se (idade >= 12 e idade <=13)
		{escreva ("\nTurma definida Juvenil A, prosseguir com a inscrição?")}
		senao se (idade >= 14 e idade <=17)
		{escreva ("\nTurma definida Juvenil B, prosseguir com a inscrição?")}
		senao se (idade >= 18)
		{escreva ("\nTurma definida Adultos, prosseguir com a inscrição?")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */