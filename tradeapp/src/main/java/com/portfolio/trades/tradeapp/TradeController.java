package com.portfolio.trades.tradeapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/stock")
public class TradeController {
	
	@Autowired
	private TradeService service;
	
	@GetMapping("/trades")
	public List<StockTrades> loadStockTrades() {
		return service.loadStockTrades();
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
