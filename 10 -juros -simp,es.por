programa
{
	
	funcao inicio()
	{
		//entrada de um valor, aplicar juros simples de 5% , apos 1 mÊs de aplicação
		//Calcular o juros simples (CIT/100), e depois calcular o montante (J+Capital incial)

		real enter_valor, j_simples, montante

		escreva("Digite o capital inicial: \n")
		leia(enter_valor)// variavel enter_valor foi incializada
		limpa()
		j_simples= (enter_valor*0.05*1)/100
		montante = enter_valor+j_simples
		escreva("Seu capital atual é de: R$", montante)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */