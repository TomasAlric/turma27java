programa
{
/*O custo ao consumidor de um carro novo é a soma do custo de fábrica  	
com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
escrever um sistema que leia o custo de fábrica de um carro e escreva o 
custo ao consumidor.
 */
	funcao inicio()
	{
		real custodefabrica, custoconsumidor, imposto , distribuidor

		escreva("Digite qual é o custo de fábrica R$: ")
		leia(custodefabrica)

		custoconsumidor = custodefabrica + (custodefabrica*0.45) + (custodefabrica*0.28)  
		escreva("\nO custo do consumidor é R$:"+custoconsumidor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */