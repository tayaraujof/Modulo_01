programa
{
	funcao logico fazerLogin(cadeia nomeUsuario, inteiro senhaUsuario){
		se(nomeUsuario == "admin" e senhaUsuario == 123){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	funcao inicio()
	{
		cadeia usuario
		inteiro senha
		
		escreva("Digite o usuario: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)

		logico entrarLogin = fazerLogin(usuario, senha)
		se (entrarLogin == verdadeiro){
			escreva("Login realizado com sucesso.")
		}senao{
			escreva("usuário ou senha incompatível.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */