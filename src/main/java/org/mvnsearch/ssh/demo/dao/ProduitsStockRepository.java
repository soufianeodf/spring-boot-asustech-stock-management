package org.mvnsearch.ssh.demo.dao;

import org.mvnsearch.ssh.demo.entities.ProduitsStock;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProduitsStockRepository extends JpaRepository<ProduitsStock, Integer> {

}
