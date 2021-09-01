package Exercicios;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		/*
		 A		B		C
		 A		C		B
		 B		A		C
		 B		C		A
		 C		A		B
		 C		B		A
		 */
		int A,B,C;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva o primeiro número: ");
		A = leia.nextInt();
		System.out.println("\nEscreva o segundo número: ");
		B = leia.nextInt();
		System.out.println("\nEscreva o terceiro número: ");
		C = leia.nextInt();
		
		if (A <= B && B <= C)
		{
			System.out.println("\nNúmeros em ordem crescente: "+A+" - "+B+" - "+C);
		}
		else if (A <= C && C <= B)
		{
			System.out.println("\nNúmeros em ordem crescente: "+A+" - "+C+" - "+B);
		}
		else if (B <= A && A <= C)
		{
			System.out.println("\nNúmeros em ordem crescente: "+B+" - "+A+" - "+C);
		}
		else if (B <= C && C <= A)
		{
			System.out.println("\nNúmeros em ordem crescente: "+B+" - "+C+" - "+A);
		}
		else if (C <= A && A <= B)
		{
			System.out.println("\nNúmeros em ordem crescente: "+C+" - "+A+" - "+B);
		}
		else
		{
			System.out.println("\nNúmeros em ordem crescente: "+C+" - "+B+" - "+A);
		}
	}

}
