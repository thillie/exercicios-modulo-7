programa
{
	// Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, 
	// como mostra o exemplo abaixo:

	
	funcao inicio()
	{
		inteiro meuVetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, copia, troca
	
	    // Repetição enquanto houver trocas no vetor
	    faca {
	        troca = 0
	        para (i = 0; i < 9; i++) {
	            se (meuVetor[i] < meuVetor[i + 1]) {
	                // Troca os elementos de posição
	                copia = meuVetor[i]
	                meuVetor[i] = meuVetor[i + 1]
	                meuVetor[i + 1] = copia
	                troca = 1
	            }
	        }
	    } enquanto (troca == 1)

	    para (i = 0; i < 10; i++) {
	    	escreva(meuVetor[i] + ", ")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */