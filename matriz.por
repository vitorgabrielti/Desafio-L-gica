programa
{
	
	funcao inicio()
	{
		cadeia nome[5][2]
		inteiro c, r
		
		para (c = 0; c < 5; c++){
		escreva("Digite o nome: ")
		leia(nome[c][0])
		escreva("Digite o sobrenome: ")
		leia(nome[c][1])
		}

		para (c = 0; c < 5; c++){
		escreva(nome[c][0], " ")
		se (c < 4){
		escreva(nome[c][1], ", ")}
		senao{
			escreva(nome[c][1])
		}
		}

		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */