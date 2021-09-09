package Exercícios;

public class Preguiça extends Animal{
	
	private String subir;
	
	public Preguiça(String nome, String idade, String som, String subir)
	{
		super(nome, idade, som);
		this.subir = subir;
	}

	public String getSubir() {
		return subir;
	}

	public void setSubir(String subir) {
		this.subir = subir;
	}
}
