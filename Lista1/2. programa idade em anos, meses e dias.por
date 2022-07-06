programa {
	
	funcao inicio() {
		
		// 2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
		// (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).

		inteiro anos, meses, dias
		inteiro resultado

		escreva ("Informe sua idade expressa em dias: ")
		leia (dias)
		anos = ( dias / 365)
		escreva ("Sua idade expressa em anos é: ", anos, " anos") 
		meses = ( dias % 365) / 30
		escreva ("Sua idade expresa em meses é: ", meses, " meses")
		dias = ( dias % 365) % 30
		escreva ("Sua idade expresa em dias é: ", dias, " dias") 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */