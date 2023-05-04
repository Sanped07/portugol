	programa
	{
	
	     funcao inicio()
	     {
	          inteiro 
	          codigoVoto = 0,
	          votosTotais = 0,
	          VotosCandidato1 = 0,
	          votosCandidato2 = 0,
	          votosCandidatos3 = 0,
	          votosBrancos = 0,
	          votosNulos = 0,
	          opcao
	          inteiro
	faca{
		
	   escreva("----- Urna Eletrônica -----\n")
	   
	   escreva("----Vote Com Consciência---\n")
	   escreva("1 - Candidato Vegetta\n")
	   escreva("2 - Candidato Rengoku\n")
	   escreva("3 - Candidato Goku\n")
	   escreva("4 - Candidato Naruto\n")
	   escreva("5 - Encerrar votação\n")
	   escreva("---------------------------\n")
	   escreva("Digite a opção desejada: ")
	   leia(opcao)
	   escolha(opcao) {
	               caso 0:
	                    escreva("Você votou em NULO")
	                    
	                    pare
	               caso 1:
	                    escreva("Você votou no candidato Boku no Hero Academy ")
	                    leia(codigoVoto)
	                    pare
	               caso 2:
	                    escreva("Você votou no candidato  Shingeki no kyojin")
	                    pare
	               caso 3:
	                    escreva("Você votou no candidato Kimetsu no yaiba ")
	                    pare
	               caso contrario:
	                    escreva("Você votou em BRANCO")
	        		  }

	        		 
		}
		enquanto(opcao!= 5 )
	    	
	          
	        		   }
	     }
	    	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */