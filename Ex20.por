programa
{
	
	funcao inicio()
	{
		cadeia cidade ="",escolhida=""
		inteiro distancia, longe=0
		real ida, total=300.0
		escreva("qual cidade? ")
		leia(cidade)

		enquanto(cidade != "FIM"){
		escreva("distancia ")
		leia(distancia)
		escreva("passagem" )
		leia(ida)
		se(total == ida*2 e longe == distancia){
			escolhida=cidade
			longe=distancia
			total=ida*2
		}
		escreva("nome cidade ")
		leia(cidade)
		}
		escreva("A cidade é ", cidade)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */