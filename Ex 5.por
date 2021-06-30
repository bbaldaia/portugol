programa
 {

	inclua biblioteca Matematica --> mat
	funcao inicio()
 {
	
		inteiro nota1, nota2, nota3
		inteiro notaPesoUm, notaPesoDois, notaPesoTres
		inteiro soma
		real media

		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Digite sua segunda nota: ")
		leia(nota2)

		escreva("Digite sua terceira nota: ")
		leia(nota3)

		notaPesoUm = nota1 * 2
		notaPesoDois = nota2 * 3
		notaPesoTres = nota3 * 5

		soma = notaPesoUm + notaPesoDois + notaPesoTres

		media = soma / 10

		escreva("Sua média é: " + media)

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */