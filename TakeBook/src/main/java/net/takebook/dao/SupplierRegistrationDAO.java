package net.takebook.dao;

import net.takebook.beans.SupplierRegistration;

import org.springframework.stereotype.Repository;

@Repository
public class SupplierRegistrationDAO extends AbstractHibernateDAO<SupplierRegistration> 
{
	public SupplierRegistrationDAO() {
	setClazz(SupplierRegistration.class);
	}
	
}
