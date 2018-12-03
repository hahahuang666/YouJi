package com.niit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.CustomerDAO;
import com.niit.model.Address;
import com.niit.model.Cart;
import com.niit.model.CartProduct;
import com.niit.model.Customer;
import com.niit.model.Message;
import com.niit.model.Order;
import com.niit.model.Product;
import com.niit.model.Wishlist;
import com.niit.model.WishlistProduct;

@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private CustomerDAO customerDAO;
	
	public int login(Customer customer) {
		int i = customerDAO.login(customer);
		return i;
	}

	@Override
	@Transactional
	public void addCustomer(Customer customer) {
		// TODO �Զ����ɵķ������
		customerDAO.addCustomer(customer);
	}

	@Override
	@Transactional
	public List<Product> getAllProduct() {
		// TODO �Զ����ɵķ������
		return customerDAO.getAllProduct();
	}

	@Override
	public void addtoCart(Cart cart) {
		// TODO �Զ����ɵķ������
		customerDAO.addtoCart(cart);
	}

	@Override
	public List<CartProduct> getCart(String cname) {
		// TODO �Զ����ɵķ������
		return customerDAO.getCart(cname);

	}

	@Override
	public void removeCart(int cartId) {
		// TODO �Զ����ɵķ������
		customerDAO.removeCart(cartId);
	}

	@Override
	public void addtoWishlist(Wishlist wishlist) {
		// TODO �Զ����ɵķ������
		customerDAO.addtoWishlist(wishlist);
	}

	@Override
	public List<WishlistProduct> getWishlist(String cname) {
		// TODO �Զ����ɵķ������
		return customerDAO.getWishlist(cname);
	}

	@Override
	public void removeWish(int wid) {
		// TODO �Զ����ɵķ������
		customerDAO.removeWish(wid);
	}

	@Override
	public List<Product> Search(String content) {
		// TODO �Զ����ɵķ������
		return customerDAO.Search(content);
	}

	@Override
	public void addOrder(Order order) {
		// TODO �Զ����ɵķ������
		customerDAO.addOrder(order);
	}

	@Override
	public void addMessage(Message message) {
		// TODO �Զ����ɵķ������
		customerDAO.addMessage(message);
	}

	@Override
	public Address getAddress(String name) {
		// TODO �Զ����ɵķ������
		return customerDAO.getAddress(name);
	}

	@Override
	public Customer getCustomer(String name) {
		// TODO �Զ����ɵķ������
		return customerDAO.getCustomer(name);
	}

	@Override
	public List<Address> getAllAddress(String name) {
		// TODO �Զ����ɵķ������
		return customerDAO.getAllAddress(name);
	}

	@Override
	public void deleteAddress(int id) {
		// TODO �Զ����ɵķ������
		customerDAO.deleteAddress(id);
	}

	@Override
	public void addAddress(Address address) {
		// TODO �Զ����ɵķ������
		customerDAO.addAddress(address);
	}

	@Override
	public Address updateAddress(Address address) {
		
		return customerDAO.updateAddress(address);
	}

	@Override
	public Address getAddress1(int id) {
		// TODO �Զ����ɵķ������
		return customerDAO.getAddress1(id);
	}

	@Override
	public void blockAddress(int id) {
		// TODO �Զ����ɵķ������
		customerDAO.blockAddress(id);
	}

	@Override
	public void activeAddress(int id) {
		// TODO �Զ����ɵķ������
		customerDAO.activeAddress(id);
	}

	@Override
	public void placeOrder(Order ord) {
		// TODO �Զ����ɵķ������
		customerDAO.placeOrder(ord);
	}

	@Override
	public List<Order> getOrder(String name) {
		// TODO �Զ����ɵķ������
		return customerDAO.getOrder(name);
	}

	@Override
	public void paid(int id) {
		// TODO �Զ����ɵķ������
		customerDAO.paid(id);
	}

	@Override
	public void receive(int id) {
		// TODO �Զ����ɵķ������
		customerDAO.receive(id);
	}

}
