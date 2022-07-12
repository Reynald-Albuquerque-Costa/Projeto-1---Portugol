programa
{
	
	funcao inicio()
	{
		
		real numero, soma = 0.0
		inteiro quantidade = 0
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero >= 0){
			soma += numero
			quantidade++
			escreva("Digite mais um numero: ")
			leia(numero)
			
		}

		escreva("A soma total é:" , soma, " a média é: ", soma / quantidade, " e a quantidade de números digitados foi: ", quantidade)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */