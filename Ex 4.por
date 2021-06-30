programa
 {

	inclua biblioteca Matematica --> mat
	funcao inicio()
 {
	
		real a
		real b
		real c
		real r
		real s
		real d

		escreva("Digite o número A")
		leia(a)

		escreva("Digite o número B")
		leia(b)

		escreva("Digite o número C")
		leia(c)

		r = mat.potencia((a + b), 2)
		s = mat.potencia((b + c), 2)

		d = (r + s) / 2		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */