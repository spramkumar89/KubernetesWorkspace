package com.portfolio.bank.bankapp;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@Data
@Getter
@ToString
@Entity(name = "tbl_bank_transactions")
public class BankTransactions {
	@Id
	private String txn_ref_id;
	private float balance;
	private String bank;
	private float credit;
	private Date date;
	private float debit;
	private String description;
	private String ref_no;
}
