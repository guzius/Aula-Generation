package Exercícios;

import java.util.Scanner;

public class ExercícioVetor2 {

	public static void main(String[] args) {
		int vetor[] = new int [6];
		int soma = 0,quantimpar = 0;
		
		Scanner leia = new Scanner(System.in);
		
		for(int x = 0;x<6;x++)
		{
			System.out.println("\nEscreva os números: ");
			vetor[x] = leia.nextInt();
			
		}
		for(int x = 0;x<6;x++)
		{
			
			if(vetor[x] % 2 == 0) {
				soma = soma + vetor[x];
				System.out.println("\nOs números pares: "+vetor[x]);
			}
		}
		for(int x = 0;x<6;x++)
		{
			if(vetor[x] % 2 != 0){
				quantimpar++;
				System.out.println("\nOs números ímpares: "+vetor[x]);
			}
		}
		System.out.println("\nA soma dos números pares: "+soma);
		System.out.println("\nA quantidade de números ímpares: "+quantimpar);
	}

}
