programa
{
	
	funcao inicio()
	{
	//Faça um programa que pegue um número do teclado e calcule a soma de todos os
	//números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.

		inteiro numero, quantidade = 0, soma = 0

		escreva("Digite um número: ")
		leia(numero)

		faca{
			para(inteiro x = 1; x <= numero; x++){
				soma += x
				quantidade++			
			}			
		}
		enquanto(numero != quantidade)

		escreva("Soma total: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */