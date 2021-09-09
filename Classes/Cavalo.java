package Exercícios;

public class Cavalo extends Animal{
	
	private String correr;
	
	public Cavalo(String nome, String idade, String som, String correr)
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
