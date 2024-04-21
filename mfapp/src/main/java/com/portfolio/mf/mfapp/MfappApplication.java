package com.portfolio.mf.mfapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.annotation.PropertySources;

@SpringBootApplication
@PropertySources({
	@PropertySource("file:/app/config/common.properties"),
	@PropertySource("file:/app/config/app/mfapp.properties")
})
public class MfappApplication {

	public static void main(String[] args) {
		SpringApplication.run(MfappApplication.class, args);
	}

}
