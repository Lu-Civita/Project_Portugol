programa {
    
    inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		// 4. Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
		// D = (R + S)/2
		// R = (A + B)^2
		// S = (B + C)^2
		
		real A, B, C, D1, D2
		
		escreva("Entre com valor A: ")
		leia(A)
		escreva("Entre com valor B: ")
		leia(B)
		escreva("Entre com valor C: ")
		leia(C)
		
		D1 = ((( A + B ) * ( A + B )) + (( B + C ) * ( B + C ))) / 2
		
		D2 = (mat.potencia( A + B, 2.0) + mat.potencia( B + C, 2.0)) / 2
		
		escreva("Resultado sem biblioteca: ", D1, "\n")
		
		escreva("Resultado com biblioteca: ", D2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */