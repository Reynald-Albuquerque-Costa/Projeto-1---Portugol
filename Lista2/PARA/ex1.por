programa
{
	
	funcao inicio()
	{
		real salario, totalSalario = 0.0, totalFilhos = 0.0, maiorSalario=0.0, percentualSalario=0.0
		inteiro filhos

		para(inteiro x=1; x <= 4; x++){
			escreva("\n", x, " - Qual é o seu salário? R$ ")
			leia(salario)
			escreva("Quantos filhos você tem: ")
			leia(filhos)

			totalSalario = totalSalario + salario
			totalFilhos = totalFilhos + filhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				percentualSalario++
			}
			
		}
		escreva("\nA média do salário da poulação é ", totalSalario / 4)
		escreva("\nA média do número de filhos é ", totalFilhos / 4)
		escreva("\nO maior salario é R$ ", maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100,00 é ", percentualSalario / 4 * 100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */