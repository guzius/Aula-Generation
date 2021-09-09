package Exercícios;

public class Paciente {
	
	private String nome;
	private int idade;
	private String telefone;
	private int RG;
	private double CPF;
	private String sintomas;
	
	// método construtor
	
	public Paciente(String nome, int idade, String telefone, int RG, int CPF, String sintomas)
	{
		this.nome = nome;
		this.idade = idade;
		this.telefone = telefone;
		this.RG = RG;
		this.CPF = CPF;
		this.sintomas = sintomas;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\nNome do paciente: "+nome+"\nIdade: "+idade+" anos"
		+ "\nTelefone: "+telefone+"\nRG: "+RG+"\nCPF: "+CPF+"\nSintomas: "+sintomas);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public int getRG() {
		return RG;
	}

	public void setRG(int rG) {
		RG = rG;
	}

	public double getCPF() {
		return CPF;
	}

	public void setCPF(int cPF) {
		CPF = cPF;
	}

	public String getSintomas() {
		return sintomas;
	}

	public void setSintomas(String sintomas) {
		this.sintomas = sintomas;
	}
}
