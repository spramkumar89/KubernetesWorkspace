package com.portfolio.mf.mfapp;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@Data
@Getter
@ToString
@Entity(name = "tbl_mutualfund_transactions")
public class MutualFund {
	@Id
	private String mf_ref_id;
	private Date date;
	private String fund_name;
	private float nav;
	private String type;
	private float units;
	
}
