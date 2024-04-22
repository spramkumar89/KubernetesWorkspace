package com.portfolio.tracker;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

@Service
public class TrackerService {
	
	@Value("${service.bankapp}")
	private String bankingURL;
	
	@Value("${service.dividendapp}")
	private String dividendURL;
	
	@Value("${service.mfapp}")
	private String mfURL;
	
	@Value("${service.tradeapp}")
	private String tradeURL;

	public String loadBankingTransactions() {
		RestTemplate restTemplate = new RestTemplate();
		System.out.println("Calling REST API");
		String response = restTemplate.getForObject(bankingURL, String.class);
		System.out.println("Banking Transactions Response : " + response);
		return response;
	}
	
	public String loadDividendTransactions() {
		RestTemplate restTemplate = new RestTemplate();
		System.out.println("Calling REST API");
		String response = restTemplate.getForObject(dividendURL, String.class);
		System.out.println("Dividend Transactions Response : " + response);
		return response;
	}
	
	public String loadMFTransactions() {
		RestTemplate restTemplate = new RestTemplate();
		System.out.println("Calling REST API");
		String response = restTemplate.getForObject(mfURL, String.class);
		System.out.println("MF Transactions Response : " + response);
		return response;
	}
	
	public String loadTradeTransactions() {
		RestTemplate restTemplate = new RestTemplate();
		System.out.println("Calling REST API");
		String response = restTemplate.getForObject(tradeURL, String.class);
		System.out.println("Trade Transactions Response : " + response);
		return response;
	}
}
