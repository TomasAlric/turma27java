programa
{
	/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando
	se este número é par ou ímpar, e se é positivo ou negativo.*/ 
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um numero: ")
		leia(num)

		se (num % 2 == 0)
		{
			escreva("O número " +num+" é par!")
		}
		senao
		{
			escreva("O número " +num+" é impar!")	
		}

		se(num<0){
			escreva("\nEsse número é negativo")
		}
		senao se(num>0){
			escreva("\nEsse número é positivo")	
		}
		senao{
			escreva("\nEsse número é zero")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */