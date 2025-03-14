/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.controle;

/**
 *
 * @author laboratorio
 */
public class funcionario {
    private double horas;
    private double sl;
    private double sltotal;
    private double extra;

    public double getExtra() {
        return extra;
    }

    public void setExtra(double extra) {
        this.extra = extra;
    }

    public double getHoras() {
        return horas;
    }

    public void setHoras(double horas) {
        this.horas = horas;
    }

    public double getSl() {
        return sl;
    }

    public void setSl(double sl) {
        this.sl = sl;
    }

    public double getSltotal() {
        return sltotal;
    }

    public void setSltotal(double sltotal) {
        this.sltotal = sltotal;
    }
    public double quanthora(){
      return this.horas*20;
    } 
        public double ganhoh(){
      return this.sl;
    } 
            public double slariot(){
      return this.sl*(this.horas*20);
    } 
            public double horasplus(){
      return (this.extra*100)+slariot();
    } 
            
}

