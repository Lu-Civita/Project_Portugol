programa {
	
	funcao inicio() {

		// 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses 
		// e dias e mostre-a expressa apenas em dias.
		// Considera-se 1 ano = 365 dias e 1 mês = 30 dias
		
		inteiro anos, meses, dias
		inteiro resultado

		escreva ("Informe quantos anos você tem: ")
		leia (anos)
		escreva ("Informe quantos meses de vida você tem: ")
		leia (meses)
		escreva ("Informe quantos dias de vida você tem: ")
		leia (dias)

		resultado = ( 365 * anos) + ( meses * 30) + dias

		escreva ("Sua idade expressa em dias é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */