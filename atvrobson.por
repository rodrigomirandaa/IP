programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro opcao 
		escreva("Olá, sou uma calculadora de volume:\n Digite 1 - Volume do cubo\n Digite 2 - Volume do paralelepípedo\n Digite 3 - Volume do cilindro\n Digite 4 - Volume da esfera\n")
		
		leia(opcao)

		se (opcao==1){
			real l
			escreva("Digite o valor do lado do cubo: ")
			leia(l)
			real volume = vol_cubo(l)
			escreva("O volume do cubo é: ", volume)

		} senao se (opcao==2) {
			real a, b, c
			escreva("Digite os valores de largura, altura e comprimento do paralelepípedo, em ordem: ")
			leia(a, b, c)
			real volume = vol_paralelepipedo(a, b, c)
			escreva("O volume do paralelepípedo é: ", volume)

		} senao se (opcao==3) {
			real r, h
			escreva("Digite o valor do raio e a altura do cilindro, em ordem: ")
			leia(r, h)
			real volume = vol_cilindro(r, h)
			escreva("O volume do cilindro é: ", volume)
			
		} senao se (opcao==4) {
			real r
			escreva("Digite o valor do raio da esfera:\n")
			leia(r)
			real volume = vol_esfera(r)
			escreva("O volume da esfera é: ", volume)
		}
	}

	funcao real vol_cubo(real l)
	{
		real resultado

		resultado = mat.potencia(l, 3)
		retorne resultado
	}

	funcao real vol_paralelepipedo(real a, real b, real c)
	{
		real resultado

		resultado = a * b * c
		retorne resultado
	}

	funcao real vol_cilindro(real r, real h)
	{
		real resultado

		resultado = 3.14 * mat.potencia(r, 2) * h
		retorne resultado
	}

	funcao real vol_esfera(real r)
	{
		real resultado

		resultado = (4 * 3.14 * mat.potencia(r, 3)) / 3
		retorne resultado
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */