package net.takebook.service;

import java.util.List;

import net.takebook.beans.SupplierRegistration;


public interface SupplierService {
	 	public void addSupplier(SupplierRegistration supplierRegistration);
	    public List<SupplierRegistration> getAllSupplierRegistrations();
	    public void deleteSupplier(Long id);
		
}
