package com.portfolio.dividend.dividendapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DividendService {
	
	@Autowired
	private DividendRepository repository;
	
	public List<Dividend> loadBankTransactions() {
		List<Dividend> dividends = repository.findAll();
		System.out.print(dividends.toString());
		return repository.findAll();
	}
}
