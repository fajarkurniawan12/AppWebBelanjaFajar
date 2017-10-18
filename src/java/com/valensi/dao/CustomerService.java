/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valensi.dao;

import com.valensi.model.Customer;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;
import org.springframework.stereotype.Repository;

@Repository
@Transactional
public class CustomerService {
    @PersistenceContext
    private EntityManager em;

    public CustomerService() {
    }

    public EntityManager getEm() {
        return em;
    }

    public void setEm(EntityManager em) {
        this.em = em;
    }
    
    public List<Customer> findAll(){
        List<Customer> customer;
        customer = this.em.createNamedQuery("Customer.findAll").getResultList();
        return customer;
    }
    
    public Customer findById(Integer CustomerId){
        return em.find(Customer.class, CustomerId);
    }
}
