package Exercícios;

import java.util.Scanner;

public class ExercícioWhile1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade,menor = 0,maior = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva as idades: ");
		idade = leia.nextInt();
		
		while(idade!=-99)
		{
			if(idade<21)
			{
				menor++;
			}
			else if(idade>50)
			{
				maior++;
			}
			System.out.println("\nEscreva as idades: ");
			idade = leia.nextInt();
		}
		System.out.printf("\nIdades menores que 21 anos: %d",menor);
		System.out.printf("\nIdades maiores que 50 anos: %d",maior);
	}

}
