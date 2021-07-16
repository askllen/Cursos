programa
{
	
	funcao inicio()
	{
		escreva("Menu" + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBOmax" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva ("\n" + "Selecione sua opção: ")
		leia(menu)

		escolha (menu)
		{

		caso 1:
		escreva("Abrindo Netflix")
		pare

		caso 2:
		escreva("Abrindo Amazon Prime")
		pare

		caso 3:
		escreva("Abrindo HBOmax")
		pare
		
		caso 4:
		escreva("Saindo do menu...")
		pare

		caso contrario:
		escreva ("Opção Inválida!" + "\n" + "Você deve escolher uma opção válida entre 1, 2, 3 ou 4.")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */