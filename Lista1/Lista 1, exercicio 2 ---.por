programa
{
	funcao inicio()
	{
		inteiro diastotal, dias, meses, anos

		escreva ("Por favor, informe quantos dias de vida você tem: ")
		leia (diastotal)

		dias = (diastotal % 365) % 30
		meses = (diastotal % 365) / 30
		anos = (diastotal / 365)

		escreva ("Você tem ", anos, " anos, ", meses, " meses e ", dias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */