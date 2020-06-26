package org.mvnsearch.ssh.demo.action;

import java.util.List;

import org.mvnsearch.ssh.demo.entities.ProduitsApprovisionnement;
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

	@Autowired
	private CrudService<ProduitsApprovisionnement> ProduitsApprovisionnementServiceImpl;

	private List<ProduitsStock> produitsStock;
	private List<ProduitsApprovisionnement> produitsApprovisionnement;

	@Override
	public String execute() throws Exception {
		setProduitsStock(ProduitsStockServiceImpl.findAll());
		produitsApprovisionnement= ProduitsApprovisionnementServiceImpl.findAll();
		return SUCCESS;
	}

	public List<ProduitsApprovisionnement> getProduitsApprovisionnement() {
		return produitsApprovisionnement;
	}

	public void setProduitsApprovisionnement(List<ProduitsApprovisionnement> produitsApprovisionnement) {
		this.produitsApprovisionnement = produitsApprovisionnement;
	}

	public List<ProduitsStock> getProduitsStock() {
		return produitsStock;
	}

	public void setProduitsStock(List<ProduitsStock> produitsStock) {
		this.produitsStock = produitsStock;
	}

}