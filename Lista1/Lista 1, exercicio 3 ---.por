programa
{
	funcao inicio()
	{
		inteiro segundostotal, segundos, minutos, horas

		escreva ("Por favor, informe o tempo do evento em segundos: ")
		leia (segundostotal)

		segundos = (segundostotal % 3600) % 60
		minutos = (segundostotal % 3600) / 60
		horas = (segundostotal / 3600)

		escreva ("O evento durou ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */