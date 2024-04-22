package com.portfolio.tracker;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/tracker")
public class TrackerController {
	
	@Autowired
	private TrackerService trackerService;

	@GetMapping("/load")
	public String loadTracker() {
		System.out.println("Loading Banking Transactions...");
		System.out.println(trackerService.loadBankingTransactions());
		
		System.out.println("Loading Dividend Transactions...");
		System.out.println(trackerService.loadDividendTransactions());
		
		System.out.println("Loading MF Transactions...");
		System.out.println(trackerService.loadMFTransactions());
		
		System.out.println("Loading Trade Transactions...");
		System.out.println(trackerService.loadTradeTransactions());
		return "Tracker Loading - 1";
	}

	@GetMapping("/startup")
	public String checkStartup() {
		return "Startup Succeeds - 1";
	}
	
	@GetMapping("/liveness")
	public String checkLiveness() {
		return "Liveness Succeeds - 1";
	}
	
	
}
