programa
{
	
	funcao inicio()
	{
	real vel, multa

	escreva("Informe a velocidade em Km/h do veículo ")
	leia(vel)

	  se (vel > 80){ 
        multa = (vel - 80) * 5
        escreva("Multa: R$ " + multa)}
    senao{
        escreva("Não há multa.")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */