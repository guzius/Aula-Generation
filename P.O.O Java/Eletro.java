package Exercícios;

import java.text.NumberFormat;

public class Eletro {
	
	private String produto;
	private float preço;
	
	// método construtor
	
	public Eletro(String produto,float preço)
	{
		this.produto = produto;
		this.preço = preço;
	}
	
	// declaração dos demais métodos da minha classe
	
	public void imprimirInfo()
	{
		System.out.println("\nSeu produto "+produto+" custa "+ this.formatarMoeda());
	}
	
	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public float getPreço() {
		return preço;
	}

	public void setPreço(float preço) {
		this.preço = preço;
	}
	
	public void desconto(double percentual)
	{
		preço *= 1 - percentual/100;
	}
	
	public String formatarMoeda()
	{
		NumberFormat nf = NumberFormat.getCurrencyInstance();//formata na moeda do pais
		nf.setMinimumFractionDigits(2);//indica a quantidade de dígitos que terão depois da virgula
		String formatoMoeda = nf.format(preço);//formatação de saída monetária
		return formatoMoeda;
	}


}
