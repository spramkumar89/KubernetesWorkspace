package com.portfolio.mf.mfapp;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MFRepository extends JpaRepository<MutualFund, String>{

}
