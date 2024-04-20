package com.portfolio.bank.bankapp;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BankTransactionsRepository extends JpaRepository<BankTransactions, String>{

}
