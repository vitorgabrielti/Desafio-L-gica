programa
{
	
	funcao inicio()
	{
	inteiro cf, anosfumados, mindia, total, minano
	//Um fumante perde 10 minutos de vida a cada cigarro fumado, 
	//faça um programa que calcule quantos dias de vida ele perdeu;
		escreva("Digite quantos cigarros você fuma (p/dia): ")
		leia(cf)
		escreva("Digite quantos anos fumando: ")
		leia(anosfumados)
		anosfumados = anosfumados * 365
		minano = cf*10*anosfumados
		mindia = (60*24)
		total = (minano / mindia)
		escreva("Você perdeu: ", total, " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */