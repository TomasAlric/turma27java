programa
{
/*Elabore um sistema que leia as variáveis C e N, respectivamente código e 
número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule 
o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal 
variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento 
imprimir o salário total e o salário excedente. */ 
	
	funcao inicio()
	{
		//variaveis
		cadeia codigoFuncionario
		inteiro numeroHorasTrabalhadas
		real excesso = 0.00
		const real VALOR_HORA_TRABALHADA = 10.00
		const real VALOR_HORA_EXCEDENTE = 20.00
		const inteiro LIMITE_HORAS = 50
		real salarioTotal = 0.00, salarioExcedente = 0.00

		//entradas
		escreva("Digite o código do funcionário: ")
		leia(codigoFuncionario)
		escreva("Qual a quantidade de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)

		//processamentos
		se(numeroHorasTrabalhadas <= LIMITE_HORAS){
			salarioTotal = numeroHorasTrabalhadas * VALOR_HORA_TRABALHADA
			
		} senao{
		salarioExcedente = (numeroHorasTrabalhadas - LIMITE_HORAS) * VALOR_HORA_EXCEDENTE	
		salarioTotal = (LIMITE_HORAS * VALOR_HORA_TRABALHADA) + salarioExcedente
		}
		//saidas
		escreva("Salario excedente: ",salarioExcedente,"\n")
		escreva("Salario total    : ",salarioTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */