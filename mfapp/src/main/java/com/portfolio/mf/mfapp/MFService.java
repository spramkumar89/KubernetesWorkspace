package com.portfolio.mf.mfapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MFService {
	
	@Autowired
	private MFRepository repository;
	
	public List<MutualFund> loadMFTransactions() {
		List<MutualFund> mfs = repository.findAll();
		System.out.print(mfs.toString());
		return repository.findAll();
	}
	
}
