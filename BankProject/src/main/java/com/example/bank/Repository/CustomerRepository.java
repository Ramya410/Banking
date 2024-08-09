package com.example.bank.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.bank.Model.Customer;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
