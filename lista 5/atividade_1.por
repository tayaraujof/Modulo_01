programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 5
		
		cadeia nomes [tamanhoVetor]
		cadeia cpfs [tamanhoVetor]
		

		para(inteiro i = 0; i < tamanhoVetor; i++){
			escreva("Digite o nome do aluno: ")
			leia(nomes[i])
			escreva("Digite o cpf do aluno: ")
			leia(cpfs[i])
		}
		escreva("Digite o nome do aluno que deseja entrar: ")
		cadeia nomeAluno
		leia(nomeAluno)
		escreva("Digite o CPF do aluno que deseja entrar: ")
		cadeia cpfAluno
		leia(cpfAluno)

		para(inteiro i = 0; i < tamanhoVetor; i++){
			se(nomes[i] == nomeAluno e cpfs[i] == cpfAluno){
				escreva("Aluno autorizado")	
				pare
			}senao se(i == 4 e nomes[i] != nomeAluno){
				escreva("Aluno não matriculado")
				pare
			}		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */