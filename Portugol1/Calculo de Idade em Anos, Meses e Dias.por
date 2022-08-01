programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro dias, meses, anos // 9302
		
		escreva("\nCaro usuário, informe dias totais de vida: ")
		leia (dias)
		anos = (dias/365)
		meses = (dias%365)/30
		dias = (dias%365)%30
		escreva ("\nCaro Usuário você possui: ",anos," anos, ",meses," meses e ",dias," dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */