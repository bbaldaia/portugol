programa
{programa
 {

	inclua biblioteca Matematica --> mat
	funcao inicio()
 {
	
		inteiro x1, x2, y1, y2
		real valorX, valorY
		real d

		escreva("O valor de x1 é: ")
		leia(x1)

		escreva("O valor de x2 é: ")
		leia(x2)

		escreva("O valor de y1 é: ")
		leia(y1)

		escreva("O valor de y2 é: ")
		leia(y2)

		valorX = mat.potencia((x1 - x2), 2.0)
		valorY = mat.potencia((y1 - y2), 2.0)

		d = mat.raiz((valorX + valorY), 2.0)

		escreva("O valor da raíz quadrada é " + d)
	}
	
}

	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */