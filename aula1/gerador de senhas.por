programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
/*
Crie um gerador de senhas que crie uma
senha a partir do seguinte critério:
❖ Utilize como primeiro caractere a segunda letra do
nome em maiúsculo.
❖ Utilize o ano de nascimento (apenas os dois
últimos dígitos).
❖ Utilize as 3 primeiras letras da cidade de
nascimento em minusculo.
❖ Exemplo: João, 1994, São Paulo
❖ A senha gerada deve ser: O94são
*/

	/*Miguel 2005 patrocinio
	I05pat*/
	
	cadeia nome,cidade, senhaGerada, nasc, senha

	escreva("digite seu nome")
	leia(nome)
	escreva("digite o nome da cidade onde você nasceu")
	leia(cidade)
	escreva("digite o ano em que voce nasceu")
	leia(nasc)

	nome = tx.caixa_alta(nome)
	cidade = tx.caixa_baixa(cidade)


	nome = tx.extrair_subtexto(nome, 1, 2)
	nasc = tx.extrair_subtexto(nasc, 2, 4)
	cidade = tx.extrair_subtexto(cidade, 0, 3)

	senha = nome + nasc + cidade

	escreva("\nA senha gerada foi: ", senha)
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {senha, 23, 40, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */