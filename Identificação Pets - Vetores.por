programa
{
	
	funcao inicio()
	{
		cadeia Pets [5] = {"Vira-lata, cor preta, porte grande.", "Akita, cor laranja, porte grande.", "Shitzu, P&B, porte médio.", "Shitzu, P&B, porte pequeno.", "Yorkshire, Cinza, porte médio."}
		inteiro nome
		escreva ("Escolha um pet e veja suas características:\n 0-Fiona\n 1-Lobinha\n 2-Pirata\n 3-Indiana\n 4-Afrodite \n")
		leia(nome)
		se(nome >=0 e nome <5){
				escreva(Pets[nome])
		}senao{
			escreva("Escolha um Pet válido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */