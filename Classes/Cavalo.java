package Exercícios;

public class Cavalo extends Animal{
	
	public Cavalo(String nome, int idade)
	{
		super(nome, idade);
	}
	public void acao() {
		System.out.println("\nO cavalo está correndo");
	}
	public void som() {
		System.out.println("\nHiin in in hinir");
	}
}
