package Exercicios;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int int1, int2, int3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva o primeiro número: ");
		int1 = leia.nextInt();
		System.out.println("\nEscreva o segundo número: ");
		int2 = leia.nextInt();
		System.out.println("\nEscreva o terceiro número: ");
		int3 = leia.nextInt();
		
		if(int1 > int2 && int1 > int3)
		{
			System.out.println("\nO maior número: "+int1);
		}
		else if (int2 > int1 && int2 > int3)
		{
			System.out.println("\nO maior número: "+int2);
		}
		else if (int3 > int1 && int3 > int2)
		{
			System.out.println("\nO maior número: "+int3);
		}
		else
		{
			System.out.println("\nNão há um número maior");
		}
	}

}
