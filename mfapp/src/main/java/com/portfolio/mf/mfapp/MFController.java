package com.portfolio.mf.mfapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/stock")
public class MFController {
	
	@Autowired
	private MFService service;
	
	@GetMapping("/mf")
	public List<MutualFund> loadBankTransactions() {
		return service.loadMFTransactions();
	}
}
