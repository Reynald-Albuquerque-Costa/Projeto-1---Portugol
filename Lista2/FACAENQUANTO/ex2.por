programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, quantidade = 0

		escreva("Digite um numero: ")
		leia(numero)

		faca {
			
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
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */