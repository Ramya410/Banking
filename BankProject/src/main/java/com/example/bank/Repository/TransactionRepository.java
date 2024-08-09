package com.example.bank.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.bank.Model.Transaction;

public interface TransactionRepository extends JpaRepository<Transaction, Long> {
}
