package com.portfolio.dividend.dividendapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.annotation.PropertySources;

@SpringBootApplication
@PropertySources({
	@PropertySource("file:/app/config/common.properties"),
	@PropertySource("file:/app/config/dividendapp.properties")
})
public class DividendappApplication {

	public static void main(String[] args) {
		SpringApplication.run(DividendappApplication.class, args);
	}

}
