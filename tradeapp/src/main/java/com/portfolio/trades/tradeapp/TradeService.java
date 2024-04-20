package com.portfolio.trades.tradeapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TradeService {
	
	@Autowired
	private TradeRepository repository;
	
	public List<StockTrades> loadStockTrades() {
		List<StockTrades> trades = repository.findAll();
		System.out.print(trades.toString());
		return repository.findAll();
	}
	
}
