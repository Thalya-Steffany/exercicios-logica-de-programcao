programa
{
	
	funcao inicio()
	{
		real sal_hr, hr_trab,sal_mes

	escreva("Digite quanto o funcionário ganha por hora: \n")
	leia(sal_hr)//sal_hr foi incializada
	limpa()
	escreva("Digite quantos horas o funcionário trabalhou no mês: \n")
	leia(hr_trab)//hr_trab foi inicalizada
	limpa()

	sal_mes = sal_hr * hr_trab

	escreva("O funcionário irá receber: ",sal_mes, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */