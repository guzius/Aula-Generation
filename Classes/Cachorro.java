package Exercícios;

public class Cachorro extends Animal{

	private String correr;
	
	public Cachorro(String nome, String idade, String som, String correr)
	{
		super(nome, idade, som);
		this.correr = correr;
	}

	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}
}
