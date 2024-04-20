package com.portfolio.dividend.dividendapp;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@Data
@Getter
@ToString
@Entity(name = "tbl_dividend_transactions")
public class Dividend {
	@Id
	private String dividend_ref_id;
	private Date date;
	private float dividend_per_share;
	private Integer quantity;
	private String stock_symbol;
	
	
}
