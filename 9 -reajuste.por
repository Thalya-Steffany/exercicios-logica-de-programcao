programa
{
	
	funcao inicio()
	{
		//receber salário, calcular e mostrar o novo salário com reajuste de 15%

		real sal, reajuste
		escreva("Digite o valor do seu salário: \n")
		leia(sal)//variavel sal foi incializda

		reajuste = sal*0.15
		reajuste+=sal
		escreva("Seu novo salário é de : ", reajuste, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
