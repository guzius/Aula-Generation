package Exercícios;

public class Conta {
	
	private String nome;
	private String banco;
	private String tipo;
	private int agência;
	private int número;
	
	// método construtor
	
	public Conta(String nome, String banco, String tipo, int agência, int número)
	{
		this.nome = nome;
		this.banco = banco;
		this.tipo = tipo;
		this.agência = agência;
		this.número = número;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\nNome: "+nome+"\nBanco: "+banco+"\nTipo: "+tipo+"\nAgência: "
		+agência+"\nNúmero: "+número);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getBanco() {
		return banco;
	}

	public void setBanco(String banco) {
		this.banco = banco;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public int getAgência() {
		return agência;
	}

	public void setAgência(int agência) {
		this.agência = agência;
	}

	public int getNúmero() {
		return número;
	}

	public void setNúmero(int número) {
		this.número = número;
	}
}
