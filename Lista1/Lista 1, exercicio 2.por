programa {
	
	funcao inicio() {

		// 2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
		// (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).

		inteiro idade
		inteiro dias, meses, anos

		escreva ("Por favor, informe quantos dias de vida você tem: ")
		leia (idade)

		anos = idade / 365
		meses = (idade % 365) / 30
		dias = (idade % 365) % 30

		escreva ("Sua idade em anos é: ", anos, ", sua idade em meses é: ", meses, ", e sua idade em dias é: ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */