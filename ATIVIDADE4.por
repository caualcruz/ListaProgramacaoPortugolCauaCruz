programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2 = 0
	
	cadeia res = "vazio"
	
		escreva("Digite o primeiro valor ")
		leia(valor1)

		escreva("Digite o segundo valor ")
		leia(valor2)

	inteiro soma = valor1 + valor2
	inteiro sub = valor1 - valor2
	inteiro mult = valor1 * valor2
	inteiro div = valor1 / valor2
	inteiro mod = valor1 % valor2

		res = ("\nA soma de " + valor1+" e "+valor2+" = " + soma + "\n A subtração de " + valor1+" e "+valor2+" = " + sub + "\n A multiplicação de " + valor1+" e "+valor2+" = " + mult + "\n A divisão de " + valor1+" e "+valor2+" = " + div+ "\n O modulo de " + valor1+" e "+valor2+" = " + mod)

		escreva(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */