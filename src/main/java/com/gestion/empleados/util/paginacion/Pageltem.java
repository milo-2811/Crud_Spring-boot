package com.gestion.empleados.util.paginacion;

public class Pageltem {
	private int numero;
	private boolean actual;

	public Pageltem(int numero, boolean actual) {
		super();
		this.numero = numero;
		this.actual = actual;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public boolean isActual() {
		return actual;
	}

	public void setActual(boolean actual) {
		this.actual = actual;
	}

}
