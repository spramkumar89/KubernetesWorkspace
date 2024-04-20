package com.portfolio.trades.tradeapp;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@Data
@Getter
@ToString
@Entity(name = "tbl_trades_history")
public class StockTrades {
	@Id
	private String trade_ref_id;
	private Date date;
	private float price;
	private Integer quantity;
	private String stock_symbol;
	private String type;

}
