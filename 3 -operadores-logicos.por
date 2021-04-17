programa
{
/*
	Criar variaveis para armazenar o valores de entrada
	Criar variveis para que eu possa realizar opera-
	çoes e guardar o valor
*/
	
	funcao inicio()
	{

		inteiro x=5,y=3
//Primeiro caso
		se(x==y e x>3)//Comparo minhas várias e imponho uma condição para que minha ação(exibir um texto na tela), seja executada apenas se ambos os teste derem verdadeiro
		escreva("teste 1 positivo")
		
	//Segundo caso

	se(x < y e x !=y)
	escreva("\nTeste 2 positivo")
	
//Terceiro caso

	se(x > y ou x!=y) // Comparo o valor das minha variáveis e imponho uma condição em que a minha ação (nesse caso escrever na tela), só será executada <se um> dos meus valores for <verdadeiro>
	escreva("\nTeste 3 positivo")	
	
//Quarto caso
	se(x < y ou x != y)	// Comparo o valor das minha variáveis e imponho uma condição em que a minha ação (nesse caso escrever na tela), só será executada <se um> dos meus valores for <verdadeiro>
	escreva("\nTeste 4 positivo")
	
/*
 espaço de respiro


*/

//Primeiro Caso
limpa()

	se(nao(x + y > 10))//Compara o valor das minhas variaveis | Imponhe um condição para que minha ação seja executada | Nega esse valor| Se minha comparação for verdadeira, ela vai retornar como o <falsa>| po causa do operdor <nao>
	escreva("Teste 1 positivo")	// x+y não é maior que 10, portanto retorna como <falso>, porem o operador <nao> vai nega-lo e irá retornar  como <verdadeiro>
//segundo caso
	se(nao(x*y >10))
	escreva("\nTeste 2 positivo")
	
	
	
	}

	

	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */