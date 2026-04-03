programa
{
	funcao real calcular_tempo() 
	{
		real distancia, velocidade, tempo
		
		escreva("Digite a distancia em KM: ")
		leia(distancia)
		
		escreva("Digite a velocidade em KM/h: ")
		leia(velocidade)
		
		tempo = distancia / velocidade

		escreva("\n")
		escreva("A previsão de chegada é em: ", tempo, " horas")
		retorne tempo
	}
	
	funcao real calcular_velocidade()
	{
		real distancia, tempo_limite, velocidade

		escreva("Digite a distancia em KM: ")
		leia(distancia)

		escreva("Digite o tempo disponível de entrega em Horas: ")
		leia(tempo_limite)

		velocidade = distancia / tempo_limite

		escreva("\n")
		escreva("A velocidade que a carreta deve manter é: ", velocidade, "Km/h")
		retorne velocidade
	}

	funcao real calcular_distancia()
	{
		real tempo, velocidade, distancia

		escreva("Digite o tempo de deslocamento em Horas: ")
		leia(tempo)

		escreva("Digite a velocidade da via em Km/h: ")
		leia(velocidade)

		distancia = velocidade * tempo

		escreva("\n")
		escreva("A distancia a ser percorrida é: ", distancia, "Km")
		retorne distancia
	}
	
	funcao inicio()
	{
		cadeia usuario
		inteiro etapa
		
		escreva("Olá, digite seu usuario: ")
		leia(usuario)
		limpa()

		escreva("Bem-vindo ", usuario, "!\n")
		escreva("\n")
		escreva("Menu de Etapas: \n")
		escreva("Etapa 1 - Cronômetro da Carga\n", "Etapa 2 - Meta de Entrega\n", "Etapa 3 - Autonomia de Rota\n")
		escreva("\n")
		escreva("Escolha a etapa para prosseguirmos (1-3): ")
		leia(etapa)
		limpa()

		escolha(etapa) {
			caso 1:
			escreva("Etapa 1 - Cronometro da Carga")
			escreva("\n\n")
			calcular_tempo()
			pare

			caso 2:
			escreva("Etapa 2 - Meta de Entrega")
			escreva("\n\n")
			calcular_velocidade()
			pare

			caso 3:
			escreva("Etapa 3 - Autonomia de Rota")
			escreva("\n\n")
			calcular_distancia()
			pare

			caso contrario:
			escreva("Etapa inválida")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1872; 
 * @DOBRAMENTO-CODIGO = [2, 19, 36];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */