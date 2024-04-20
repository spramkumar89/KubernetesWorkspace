package com.portfolio.dividend.dividendapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/stock")
public class DividendController {
	
	@Autowired
	private DividendService service;
	
	@GetMapping("/dividend")
	public List<Dividend> loadBankTransactions() {
		return service.loadBankTransactions();
	}
	
	@GetMapping("/startup")
	public String checkStartup() {
		return "Startup Succeeds";
	}
	
	@GetMapping("/liveness")
	public String checkLiveness() {
		return "Liveness Succeeds";
	}
}
