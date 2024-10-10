programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, total
		escreva("Digite a nota dos 4 bimestres para saber se foi aprovado ou reprovado")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)
		
		total = nota1 + nota2 + nota3 + nota4

		se (total >= 60){
			escreva("Você foi aprovado")
			} senao {
			escreva("Você foi reprovado")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */