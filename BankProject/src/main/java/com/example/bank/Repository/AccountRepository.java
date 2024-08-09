package com.example.bank.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.bank.Model.Account;

public interface AccountRepository extends JpaRepository<Account, Long> {
}
