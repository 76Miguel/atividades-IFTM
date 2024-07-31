programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		/*Pesquise e crie um código que exemplifique
o uso das funções da biblioteca texto:
preencher_a_esquerda()
substituir()*/

		caracter charQ1 = 'P'
		cadeia fraseQ1 = "rimeiro Teste",fraseInicial = "ero de portugues", txtPesquisa = "ero", txtSubstituir = "erro", fraseFinal


		escreva(fraseQ1, "\n")
		fraseQ1 = tx.preencher_a_esquerda(charQ1, 14, fraseQ1)
		escreva(fraseQ1)

		//o comando pega um caracter ja definido e coloca no inicio de uma cadeia ja criada
		//é preciso definir o numero de caracteres que a frase tera no final ja que caso seja definido um valor menor a frase é cortada
		//caso seja maior o programa sofre um erro

		escreva("\n\n\nQ2\n")
		escreva(fraseInicial)
		
	

		fraseFinal = tx.substituir(fraseInicial, txtPesquisa, txtSubstituir)
		escreva("\n",fraseFinal)

		//codigo usado para substituir frases erradas ou por outro motivo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fraseQ1, 13, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */