programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, mes, dia
		inteiro DiaAtual=28, MesAtual=4, AnoAtual=2022

		inteiro Valor1 = 30
		inteiro Valor2 = 12
		inteiro Valor3 = 365

		escreva("Dia de nascimento:")
		leia(dia)

		escreva("Mês de nascimento:")
		leia(mes)

		escreva("Ano de nascimento:")
		leia(ano)

		escreva("Dias Vividos:", (AnoAtual-ano)* 365+ (MesAtual* 30+ DiaAtual)- (mes*30+ dia))
		

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */