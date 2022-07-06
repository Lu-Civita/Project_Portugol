programa {
	funcao inicio() {
		// 7. Um sistema de equações lineares do tipo: 
		// ax + by = c & dx + ey = f
		// , pode ser resolvido segundo mostrado abaixo :
		// x = (cg - bf) / (ag - bd)
		// y = (af - cd) / (ag - bd)
		// Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		
		real a, b, c, d, g, f, x, y, z, w
		
		escreva("Entre com a: ")
        leia(a)
        escreva("Entre com b: ")
        leia(b)
        escreva("Entre com c: ")
        leia(c)
        escreva("Entre com d: ")
        leia(d)
        escreva("Entre com g: ")
        leia(g)
        escreva("Entre com f: ")
        leia(f)
        
        x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
        escreva("Resultado de x: ", x, "\n")
        escreva("Resultado de y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */