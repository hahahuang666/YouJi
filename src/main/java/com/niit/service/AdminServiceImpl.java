package com.niit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.AdminDAO;
import com.niit.model.Customer;
import com.niit.model.Message;
import com.niit.model.Order;
import com.niit.model.Product;

@Service
@Transactional
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminDAO adminDAO;
	
	@Override
	public List<Customer> getAllCustomer() {
		// TODO �Զ����ɵķ������
		return adminDAO.getAllCustomer();
	}

	@Override
	public void deleteCustomer(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.deleteCustomer(id);
	}

	@Override
	public void addCustomer(Customer customer) {
		// TODO �Զ����ɵķ������
		adminDAO.addCustomer(customer);
	}

	@Override
	public Customer updateCustomer(Customer customer) {
		return adminDAO.updateCustomer(customer);
	}

	@Override
	public Customer getCustomer(int id) {
		// TODO �Զ����ɵķ������
		return adminDAO.getCustomer(id);
	}

	@Override
	public List<Product> getAllProduct() {
		// TODO �Զ����ɵķ������
		return adminDAO.getAllProduct();
	}

	@Override
	public void addProduct(Product product) {
		// TODO �Զ����ɵķ������
		adminDAO.addProduct(product);
	}

	@Override
	public Product updateProduct(Product product) {
		// TODO �Զ����ɵķ������
		return adminDAO.updateProduct(product);
	}

	@Override
	public Product getProduct(int id) {
		// TODO �Զ����ɵķ������
		return adminDAO.getProduct(id);
	}

	@Override
	public void deleteProduct(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.deleteProduct(id);
	}

	@Override
	public void blockCustomer(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.blockCustomer(id);
	}

	@Override
	public void activeCustomer(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.activeCustomer(id);
	}

	@Override
	public List<Message> getAllMessage() {
		// TODO �Զ����ɵķ������
		return adminDAO.getAllMessage();
	}

	@Override
	public void deleteMessage(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.deleteMessage(id);
	}

	@Override
	public List<Order> getAllOrder() {
		// TODO �Զ����ɵķ������
		return adminDAO.getAllOrder();
	}

	@Override
	public void refuseOrder(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.refuseOrder(id);
	}

	@Override
	public void approveOrder(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.approveOrder(id);
	}

	@Override
	public void deleteOrder(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.deleteOrder(id);
	}

	@Override
	public void sendRe(int id) {
		// TODO �Զ����ɵķ������
		adminDAO.sendRe(id);
	}

	@Override
	public Order getOrder(int id) {
		// TODO �Զ����ɵķ������
		return adminDAO.getOrder(id);
	}

	@Override
	public Order updateOrder(Order order) {
		// TODO �Զ����ɵķ������
		return adminDAO.updateOrder(order);
	}

}
