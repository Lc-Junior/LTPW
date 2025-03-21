package br.com.controle;

public class Calculo {
    private double consumo;
    private double km;
    private double preco;
    double custo;

    public double getConsumo() {
        return consumo;
    }

    public void setConsumo(double consumo) {
        this.consumo = consumo;
    }

    public double getKm() {
        return km;
    }

    public void setKm(double km) {
        this.km = km;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }
    
    public double calculoCombustivel(){
        custo = (consumo*km/100)*preco;
        return custo;
    }
    
}
