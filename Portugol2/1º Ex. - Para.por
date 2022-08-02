/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */

programa
{
	
	funcao inicio()
	{
		inteiro hab=1 
		real maiorSal=0.0, salario, nfilhos, somaSal=0.0, somaFilhos=0.0, medsal, medfilhos, perSalAbaixo100, salAbaixo100=0.0

		para (hab=1;hab<=20;hab++)
		{
			escreva ("\nEntre com Salário: ")
			leia(salario)
			escreva ("\nEntre com número de filhos: ")
			leia(nfilhos)
			somaSal+=salario
			somaFilhos+=nfilhos
			se (salario<=100)
			{
				salAbaixo100++
			}
			se (salario>maiorSal)
			{
				maiorSal=salario
			}
		}

		medsal = somaSal/(hab-1)
		medfilhos = somaFilhos/(hab-1)
		perSalAbaixo100 = (salAbaixo100/(hab-1))*100

		escreva ("\nA média salarial é de: R$",medsal)
		escreva ("\nA média de filhos é de: ",medfilhos)
		escreva ("\nA porcentagem de pessoas com salário inferior a R$100,00 é de: ",perSalAbaixo100,"%")
		escreva ("\nO maior salário registrado foi de: R$",maiorSal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */