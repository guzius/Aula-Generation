package Exercícios;

public class Patinete {

	private String usuário;
	private String tipo;
	private int tamanho;
	private String cor;
	
	// método construtor
	
	public Patinete(String usuário, String tipo, int tamanho, String cor)
	{
		this.usuário = usuário;
		this.tipo = tipo;
		this.tamanho = tamanho;
		this.cor = cor;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\n"+usuário+"\nPatinete:"+tipo+"\nTamanho:"+tamanho+"\nCor:"+cor);
	}

	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public int getTamanho() {
		return tamanho;
	}

	public void setTamanho(int tamanho) {
		this.tamanho = tamanho;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public String getUsuário() {
		return usuário;
	}

	public void setUsuário(String usuário) {
		this.usuário = usuário;
	}
}
