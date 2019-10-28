programa
{
	
	funcao inicio()
	{
		real agua, refrigerante,total, totalporhospede
		inteiro hospedes
		inteiro diarias

		escreva("qtudade agua ")
		leia(agua)

		escreva("qtdade refrigerante")
		leia(refrigerante)

		escreva("total diarias")
		leia(diarias)

		escreva("total hspede")
		leia(hospedes)

		total = diarias*100 + agua*4.50 + refrigerante*6
		totalporhospede = total/hospedes

		escreva("O valor total é : ")
		escreva(total)
		escreva("Total por hospede é: ")
		escreva(totalporhospede)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */