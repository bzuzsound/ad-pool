package com.ad.adpool;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ad.adpool.model.Aboutus;
import com.ad.adpool.service.AusService;
@Controller
public class AboutusController {
	@Autowired
	private AusService as;
	
	// aboutus 리스트 페이지
	@RequestMapping("aboutus")
	public String uslist(Aboutus aboutus, Model model) {
		System.out.println("aboutus : "+aboutus.toString());
		List<Aboutus> usList = as.usList(aboutus);
		System.out.println("usList : " +usList.size());
		model.addAttribute("usList", usList);
		return "aboutus/aboutus";
	}
	
	// 팀원 등록폼
	@RequestMapping("usregister")
	public String usregister() {
		return "aboutus/usregister";
	}
	
	// 팀원 등록
	@RequestMapping("usregok")
	public String usregok(Aboutus aboutus, Model model) {
		System.out.println("어바웃어스투스트링: " + aboutus.toString());
		aboutus.setU_pic("0");
		int result = as.usinsert(aboutus);
		System.out.println("리절트값: " + result);
		model.addAttribute("result", result);
		return "aboutus/usregok";
	}
}
