package com.gestion.empleados.util.paginacion;

import java.util.ArrayList;
import java.util.List;

import org.springframework.data.domain.Page;

public class PageRender<T> {

	private String url;
	private Page<T> page;
	private int totalPaginas;
	private int numElementosPorPagina;
	private int paginaActual;
	private List<Pageltem> paginas;

	public PageRender(String url, Page<T> page) {
	
		this.url = url;
		this.page = page;
		this.paginas= new ArrayList<Pageltem>();
		
		numElementosPorPagina=5;
		totalPaginas = page.getTotalPages();
		paginaActual = page.getNumber()+1;
		
		int desde , hasta;
		if(totalPaginas <= numElementosPorPagina) {
			desde =1;
			hasta = totalPaginas;			
		}else {
			if(paginaActual <= numElementosPorPagina/2) {
				desde = 1;
				hasta =numElementosPorPagina;
			}
			else if(paginaActual>= totalPaginas - numElementosPorPagina/2) {
				desde= totalPaginas -numElementosPorPagina +1;
				hasta= numElementosPorPagina;
			}
			else {
				desde= paginaActual - numElementosPorPagina/2;
				hasta= numElementosPorPagina;
			}
		}
		for(int i=0;i <hasta;i++) {
		paginas.add(new Pageltem(desde + i ,paginaActual == desde +i));
		}
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public int getTotalPaginas() {
		return totalPaginas;
	}

	public void setTotalPaginas(int totalPaginas) {
		this.totalPaginas = totalPaginas;
	}

	public int getPaginaActual() {
		return paginaActual;
	}

	public void setPaginaActual(int paginaActual) {
		this.paginaActual = paginaActual;
	}

	public List<Pageltem> getPaginas() {
		return paginas;
	}

	public void setPaginas(List<Pageltem> paginas) {
		this.paginas = paginas;
	}

	public void setNumElementosPorPagina(int numElementosPorPagina) {
		this.numElementosPorPagina = numElementosPorPagina;
	}
	 public boolean isFirst() {
	    	return page.isFirst();
	    }
    public boolean isLast() {
    	return page.isLast();
    }
    public boolean isHasNext() {
    	return page.hasNext();
    }
    public boolean isHasPrevius() {
    	return page.hasPrevious();
    }
}
