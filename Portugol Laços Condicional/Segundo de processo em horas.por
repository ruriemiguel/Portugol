/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos. */

programa
{
	
	funcao inicio()
	{
		inteiro tempsec, horas, minutos, segundos
		escreva("\nEntre com tempo, em segundos, da rotação completa da máquina? ")
		leia (tempsec)

		horas = (tempsec/3600)
		minutos = (tempsec%3600)/60
		segundos = (tempsec%60)

		escreva ("\nTempo de procresso: ",horas," horas, ",minutos, "minutos e ",segundos, "segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */