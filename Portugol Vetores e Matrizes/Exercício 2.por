/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */

programa
{
	
	funcao inicio()
	{
		inteiro x, dado[10], somaDado=0, mediaDado, maiorDado=0, qntmaiorDado=0
		
		para (x=0;x<10;x++)
		{
		escreva ("\n Entre com valor da rolagem de dados: ")
		leia (dado[x])
		somaDado=dado[x]+somaDado
		se (maiorDado<dado[x])
			{
				maiorDado=dado[x]
				qntmaiorDado=1
			}
		senao se (maiorDado==dado[x])
			{
				qntmaiorDado++
			}
		}
		
		mediaDado=somaDado/10
		escreva ("\nA soma dos dados: ",somaDado)
		escreva ("\nA média dos dados: ",mediaDado)
		escreva ("\nO maior dado foi: ",maiorDado," e foi visto: ",qntmaiorDado," vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 11, 13, 4}-{x, 11, 10, 1}-{somaDado, 11, 23, 8}-{mediaDado, 11, 35, 9}-{maiorDado, 11, 46, 9}-{qntmaiorDado, 11, 59, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */