package org.mvnsearch.ssh.demo.service.impl;

import java.util.List;

import org.mvnsearch.ssh.demo.dao.ProduitsApprovisionnementRepository;
import org.mvnsearch.ssh.demo.entities.ProduitsApprovisionnement;
import org.mvnsearch.ssh.demo.service.CrudService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class ProduitsApprovisionnementServiceImpl implements CrudService<ProduitsApprovisionnement> {

	@Autowired
	@Qualifier("produitsApprovisionnementRepository")
	private ProduitsApprovisionnementRepository produitsApprovisionnementRepository;

	@Override
	public List<ProduitsApprovisionnement> findAll() {
		return produitsApprovisionnementRepository.findAll();
	}

	@Override
	public ProduitsApprovisionnement findById(Integer id) {
		return produitsApprovisionnementRepository.findOne(id);
	}

	@Override
	public void save(ProduitsApprovisionnement e) {
		produitsApprovisionnementRepository.save(e);
	}

	@Override
	public void deleteById(Integer id) {
		produitsApprovisionnementRepository.delete(id);
	}

}
