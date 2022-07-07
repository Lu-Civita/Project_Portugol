programa {
	
	funcao inicio() {

		// Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	
		inteiro anos, meses, dias
		inteiro idade

	escreva ("Informe quantos anos de vida você tem: ")
	leia (anos)
	escreva ("Informe quantos meses de vida você tem: ")
	leia (meses)
	escreva ("Informe quantos dias de vida você tem: ")
	leia (dias)

	idade = (anos * 365) + (meses * 30) + dias

	escreva ("Você tem ", idade, " dias de vida")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */