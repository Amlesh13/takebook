package net.takebook.service;

import java.util.List;

import net.takebook.beans.SupplierRegistration;
import net.takebook.dao.SupplierRegistrationDAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
//import org.springframework.transaction.annotation.Transactional;

@Service
public class SupplierServiceImpl implements SupplierService {

	@Autowired
	private SupplierRegistrationDAO supplierRegistrationDAO;	
		
	public void setSupplierDAO(SupplierRegistrationDAO supplierRegistrationDAO) {
		this.supplierRegistrationDAO = supplierRegistrationDAO;
	}

	@Override
	@Transactional
	public void addSupplier(SupplierRegistration supplierRegistration) {
		// TODO Auto-generated method stub
		supplierRegistrationDAO.save(supplierRegistration);
		
	}

	@Override
	@Transactional
	public List<SupplierRegistration> getAllSupplierRegistrations() {
		// TODO Auto-generated method stub
		return supplierRegistrationDAO.findAll();
	}

	@Override
	@Transactional
	public void deleteSupplier(Long id) {
		// TODO Auto-generated method stub
		supplierRegistrationDAO.deleteById(id);
		
	}

}
