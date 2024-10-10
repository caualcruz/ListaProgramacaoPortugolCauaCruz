programa
{
	
	funcao inicio()
	{
		  inteiro precoOriginal, desconto
		  real precoDesconto
		 
   escreva("Digite o preço do produto: ")
   leia(precoOriginal)
   
   se (precoOriginal >= 100 e precoOriginal < 170){
   	desconto = precoOriginal * 0.10
   	} senao se (precoOriginal >= 179 e precoOriginal < 200){
   		desconto = precoOriginal * 0.15
   		} senao se (precoOriginal >= 200){
   			desconto = (precoOriginal * 0.10) * 2
   			} senao {
   				desconto = 0
   				}
   
   precoDesconto = precoOriginal - desconto

   escreva("\nValor do produto: "+ precoOriginal)
   escreva( "\n" + desconto + "% de desconto")
   escreva("\nValor total: "+ precoDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */