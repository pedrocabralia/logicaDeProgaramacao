programa
{
	
	funcao inicio()
	{
      //detrmine 2 notas de um inviduo e sua media para no final dizer se ele reprovou ou foi aprovado
	
       real nota1,nota2,media

       escreva("digite a nota1  ")
       
       leia(nota1)
       
       escreva("digite nota2  ")
       
       leia(nota2) 

       media=(nota1+nota2)/2

       escreva(media)

       se (media>=7) {
       	
       	escreva(" o individuo foi aprovado")
       	
       	}

       senao{
       	
       	escreva(" o individuo reprovou")
       	
       	}	

	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */