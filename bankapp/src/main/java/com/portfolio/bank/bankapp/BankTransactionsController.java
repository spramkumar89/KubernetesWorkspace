package com.portfolio.bank.bankapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/bank")
public class BankTransactionsController {
	
	@Autowired
	private BankTransactionsService service;
	
	@GetMapping("/transactions")
	public List<BankTransactions> loadBankTransactions() {
		return service.loadBankTransactions();
	}
}
