package com.ad.adpool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ad.adpool.dao.CsDao;
import com.ad.adpool.model.Customer;
@Controller
public class InsertTest {
	@Autowired
	private CsDao cd;
	@RequestMapping("insertTest")
	public void insertTest() {
		for (int i = 1; i <= 200; i++) {
			Customer customer = new Customer();
			customer.setC_mid("bzuz");
			customer.setC_name("bzuz");
			customer.setC_subject("대박"+i);
			customer.setC_content("날씨좋다"+i);
			customer.setC_ip("127.0.0.1");
			System.out.println(customer.toString());
			cd.insert(customer);
			System.out.println("입력성공");
		}
	}
}
