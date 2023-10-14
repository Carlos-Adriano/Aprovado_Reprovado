programa
{
	
	funcao inicio()
	{
		escreva("Média final!!!\n\n\n")

		real nota
		inteiro contador = 1
		real soma = 0
		real media

		faca
		{
			escreva("Informe a "+contador+" ª nota: ")
			leia(nota)

			contador = contador + 1

			soma = soma + nota
		}
		enquanto(contador <= 4)

		media = soma/4

		se(media>=7)
		{
			escreva("Sua média é "+media+". Você foi aprovado. Parabéns!!")
		}
		senao
		{
			escreva("Sua média é "+media+". Você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */