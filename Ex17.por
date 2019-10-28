programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		escreva("escreva valor 1 ")
		leia(valor1)
		escreva("escreva valor 2 ")
		leia(valor2)
		escreva("escreva valor 3 ")
		leia(valor3)
		
		se (valor1>valor2 E valor1>valor3){
			escreva("Número 1 é o maior")
		}
		senao{
			se(valor2>valor3 E valor2>valor1){
				escreva("Número 2 á o maior!")
			
			}
			senao{
				escreva("Número 3 é o maior")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */