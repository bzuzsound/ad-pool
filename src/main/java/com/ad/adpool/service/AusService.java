package com.ad.adpool.service;

import java.util.List;

import com.ad.adpool.model.Aboutus;

public interface AusService {

	Aboutus select();

	List<Aboutus> usList(Aboutus aboutus);

	int usinsert(Aboutus aboutus);

}
