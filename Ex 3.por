
programa
 {

	funcao inicio()
 {
	
		inteiro segundos
		inteiro horas
		inteiro minutos
		inteiro totalSegundos

		escreva("Quanto tempo durou o evento na fábrica: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		totalSegundos = segundos % 60

		escreva(horas + "h " + minutos + "m " + totalSegundos + "s")
						
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */