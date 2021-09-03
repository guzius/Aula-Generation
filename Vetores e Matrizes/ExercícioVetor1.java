package Exercícios;

import java.util.Scanner;

public class ExercícioVetor1 {

	public static void main(String[] args) {
		int A[] = {1,0,5,-2,-5,-7}, soma;
		
		Scanner leia = new Scanner(System.in);
		
		soma = A[1] + A[0] + A[5];
		
		System.out.println("\nA soma dessas posições equivale a: "+soma);
		
		A[4] = 100;
		
		System.out.println("\nValor 1: "+A[0]);
		System.out.println("\nValor 2: "+A[1]);
		System.out.println("\nValor 3: "+A[2]);
		System.out.println("\nValor 4: "+A[3]);
		System.out.println("\nValor 5: "+A[4]);
		System.out.println("\nValor 6: "+A[5]);
	}
}
