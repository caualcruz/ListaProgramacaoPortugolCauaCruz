programa
{
	
	funcao inicio()
	{
		  inteiro precoOriginal, desconto
		  real precoDesconto
		 
   escreva("Digite o preço do produto: ")
   leia(precoOriginal)
   
   desconto = precoOriginal * 0.10
   
   precoDesconto = precoOriginal - desconto
   
   escreva("O preço com desconto é: ", precoDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */