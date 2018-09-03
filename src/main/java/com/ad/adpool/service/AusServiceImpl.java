package com.ad.adpool.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ad.adpool.dao.AusDao;
import com.ad.adpool.model.Aboutus;
@Service
public class AusServiceImpl implements AusService {
	@Autowired
	private AusDao ad;

	@Override
	public Aboutus select() {
		return ad.select();
	}

	@Override
	public List<Aboutus> usList(Aboutus aboutus) {
		return ad.usList(aboutus);
	}

	@Override
	public int usinsert(Aboutus aboutus) {
		return ad.usinsert(aboutus);
	}
}
