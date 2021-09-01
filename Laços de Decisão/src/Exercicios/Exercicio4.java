package Exercicios;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num, raiz, quad;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva um número ");
		num = leia.nextInt();
		
		if (num % 2 == 0)
		{
			raiz = (int) Math.sqrt(num);
			System.out.println("\nNúmero par: "+num);
			System.out.println("\nSua raiz quadrada é: "+raiz);
		}
		else
		{
			quad = (int) Math.pow(num, 2);
			System.out.println("\nNúmero ímpar: "+num);
			System.out.println("\nEste número elevado ao quadrado é: "+quad);
		}
	}

}
