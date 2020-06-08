package org.mvnsearch.ssh.demo.dao;

import org.mvnsearch.ssh.demo.entities.ProduitsApprovisionnement;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProduitsApprovisionnementRepository extends JpaRepository<ProduitsApprovisionnement, Integer> {

}
