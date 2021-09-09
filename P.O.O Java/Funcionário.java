package Exercícios;

import java.text.NumberFormat;

public class Funcionário {
	
	private String nome;
	private int idade;
	private String função;
	private float salário;
	
	// método construtor
	
	public Funcionário(String nome, int idade, String função, float salário)
	{
		this.nome = nome;
		this.idade = idade;
		this.função = função;
		this.salário = salário;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\nO(a) funcionário(a) "+nome+", de "+idade+" anos, trabalha como "+função+
		" e recebe um salário de " +this.formatarMoeda());
	}
	public String formatarMoeda()
	{
		NumberFormat nf = NumberFormat.getCurrencyInstance();//formata na moeda do pais
		nf.setMinimumFractionDigits(2);//indica a quantidade de dígitos que terão depois da virgula
		String formatoMoeda = nf.format(salário);//formatação de saída monetária
		return formatoMoeda;
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

	public String getFunção() {
		return função;
	}

	public void setFunção(String função) {
		this.função = função;
	}

	public float getSalário() {
		return salário;
	}

	public void setSalário(float salário) {
		this.salário = salário;
	}
}
