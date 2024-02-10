programa
{
	
	funcao inicio()
	{
	inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
	inteiro auxiliar = 0
	inteiro j, i

	para (i = 0 ; i < 10; i++) {
		para (j = i + 1; j <= 9; j++) {
			se (vetor[j]>vetor[i]) {
				auxiliar = vetor[i]
				vetor[i] = vetor[j]
				vetor[j] = auxiliar	
			}
		}

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5}-{auxiliar, 7, 9, 8}-{j, 8, 9, 1}-{i, 8, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */