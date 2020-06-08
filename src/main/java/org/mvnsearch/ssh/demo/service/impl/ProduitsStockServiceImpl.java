package org.mvnsearch.ssh.demo.service.impl;

import java.util.List;

import org.mvnsearch.ssh.demo.dao.ProduitsStockRepository;
import org.mvnsearch.ssh.demo.entities.ProduitsStock;
import org.mvnsearch.ssh.demo.service.CrudService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class ProduitsStockServiceImpl implements CrudService<ProduitsStock> {

	@Autowired
	@Qualifier("produitsStockRepository")
	private ProduitsStockRepository produitsStockRepository;

	@Override
	public List<ProduitsStock> findAll() {
		return produitsStockRepository.findAll();
	}

	@Override
	public ProduitsStock findById(Integer id) {
		return produitsStockRepository.findOne(id);
	}

	@Override
	public void save(ProduitsStock e) {
		produitsStockRepository.save(e);
	}

	@Override
	public void deleteById(Integer id) {
		produitsStockRepository.delete(id);
	}

}
