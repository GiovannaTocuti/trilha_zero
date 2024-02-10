programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro contador = 0
		inteiro soma = 0
		inteiro media = 0
		
		para (contador; contador<10; contador++) {
			escreva("Digite o número da posição ", contador, ": ")
			leia(vetor[contador])
			limpa()
		}
		escreva("Elementos dos indíces ímpares:\n")
		para (inteiro i = 0; i <= 9; i++) {
			se (i % 2 != 0) {
				escreva(vetor[i], "\t")
			}
		}
		escreva("\n \nElementos pares:\n")
		para (inteiro i = 0; i <= 9; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], "\t")
			}
		}
		escreva("\n \nSoma:\n")
		para (inteiro i = 0; i <= 9; i++) {
			soma = soma + vetor[i]
		}
		escreva(soma, "\n")

		escreva("\nMédia:\n")
		media = soma/10
		escreva(media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */