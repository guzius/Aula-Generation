package Exercícios;

public class Cachorro extends Animal{
	
	public Cachorro(String nome, int idade)
	{
		super(nome, idade);
	}
	public void acao() {
		System.out.println("\nO cachorro está correndo");
	}
	public void som() {
		System.out.println("\nAU AU AU");
	}
}
