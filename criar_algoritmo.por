programa
{
	
	// Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
     // Todos os elementos nos índices ímpares do vetor 
     // Todos os elementos do vetor que são números pares
     // A Soma de todos os elementos do vetor
     // A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
		
	funcao inicio()
	{
		
	    inteiro meuVetor[10]
	    inteiro i
	    real soma = 0.0, media = 0.0
	
	    // Leitura dos números e armazenamento no vetor
         para (i = 0; i < 10; i++) {
		    escreva("Digite o número "+ (i + 1) +": ")
        		leia(meuVetor[i])
	    }
	
	    // Mostra os elementos nos índices ímpares
	    escreva("Elementos nos índices ímpares: ")
	    escreva("\n")
         para (i = 0; i < 10; i++) {
		    se(meuVetor[i] % 2 != 0) {
		    		escreva(meuVetor[i] +"\n")
		    	}
        		 
	    }
	
	    // Mostra os elementos pares
	    escreva("\nElementos pares: ")
	    escreva("\n")
         para (i = 0; i < 10; i++) {
		    se(meuVetor[i] % 2 == 0) {
		    		escreva(meuVetor[i] +"\n")

		    	}
        		 
		}
	
	    // Calcula a soma de todos os elementos
         para (i = 0; i < 10; i++) {
		    soma += meuVetor[i] 
        		 
	    }
	
	    // Calcula a média
	    media = soma / 10
	
	    // Mostra a soma e a média
	    escreva("\nSoma de todos os elementos: "+ soma)
	    escreva("\nMédia de todos os elementos: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */