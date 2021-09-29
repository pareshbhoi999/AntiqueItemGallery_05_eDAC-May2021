package com.app.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.app.models.Customer;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, String>{

}
