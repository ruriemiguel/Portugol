programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome = "Ruriê Miguel"
		inteiro idade = 25,x=2,op
		real altura = 1.75,nota1,nota2,nota3,media

		escreva ("\nNome do Participante: ",nome)
		escreva ("\nIdade do Participante: ",idade, " anos de idade")
		escreva ("\nAltura do Participante: ",altura, " metros")
		escreva ("\nEntre com a Primeira Nota: ")
		leia(nota1)//ja tenho o valor da nota1
		escreva ("\nEntre com a Segunda Nota: ")
		leia(nota2)
		escreva ("\nEntre com a Terceira Nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3) / 3
		escreva("\nMédia Aritmética da Participante ",nome," foi de: ",mat.arredondar(media,2))

		se(media>=7 e media <=10)//media = 3.5
		{
			escreva("\nAluno Aprovado!!!")	
		}
		senao se(media>=5 e media <7)
		{
			escreva ("\nAluno de Exame!!!")	
		}
		senao
		{
			escreva ("\nAluno Reprovado!!!")	
		}

		escreva ("\nMenu da Sessão de Elogios")
		escreva ("\n1 - Família da Proatividade")
		escreva ("\n2 - Família Nota 10")
		escreva ("\n3 - Família Criativa")
		escreva ("\n4 - Família que Trabalham bem em Equipe")
		escreva ("\nDigite sua opção: ")
		leia(op)
		escolha(op)
		{
			caso 1:
			escreva("\nFamília da Proatividade")
			pare
			caso 2:
			escreva ("\nFamília Nota 10")
			pare
			caso 3:
			escreva ("\nFamília Criativa")
			pare
			caso 4:
			escreva ("\nFamília que Trabalham bem em Equipe")
			pare
			caso contrario:
			escreva ("\nOpção Inválida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */