package org.mvnsearch.ssh.demo.action;

import java.util.List;

import org.mvnsearch.ssh.demo.entities.ProduitsStock;
import org.mvnsearch.ssh.demo.service.CrudService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.opensymphony.xwork2.ActionSupport;

@Component
public class TableAction extends ActionSupport {

	private static final long serialVersionUID = -8404789985490639022L;

	@Autowired
	private CrudService<ProduitsStock> ProduitsStockServiceImpl;
	
	private List<ProduitsStock> produits;

	@Override
	public String execute() throws Exception {
		produits = ProduitsStockServiceImpl.findAll();
		return SUCCESS;
	}

	public List<ProduitsStock> getProduits() {
		return produits;
	}

	public void setProduits(List<ProduitsStock> produits) {
		this.produits = produits;
	}

}