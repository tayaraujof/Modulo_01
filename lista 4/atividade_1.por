programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senha
		inteiro contadorTentativas = 0

		faca{
    		escreva("Digite seu nome de usuário: ")
    		leia(nomeUsuario)

    		escreva("Digite sua senha: ")
    		leia(senha)

    		se(senha == "123" e nomeUsuario == "admin"){
        		escreva("Login realizado com sucesso")
        		pare
   		 }

    		contadorTentativas++

		}enquanto(contadorTentativas < 3)	
			escreva("Sua conta foi bloqueada!")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */