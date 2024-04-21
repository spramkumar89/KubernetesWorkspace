package com.portfolio.bank.bankapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BankTransactionsService {
	
	@Autowired
	private BankTransactionsRepository repository;
	
	public List<BankTransactions> loadBankTransactions() {
		List<BankTransactions> bankTransactions = repository.findAll();
		System.out.print(bankTransactions.toString());
		return repository.findAll();
	}
}
