package com.company.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.company.admin.command.AdminCriteria;
import com.company.admin.command.AdminPageVO;
import com.company.admin.command.AdminVO;
import com.company.admin.service.AdminService;
import com.company.board.command.BoardVO;
import com.company.board.command.Criteria;

@Controller
@RequestMapping("/admin/")
public class AdminContoller {

	@Autowired
	private AdminService service;

	@RequestMapping("/adRegister")
	public String adRegist(HttpSession session) {
		int result = (int) session.getAttribute("user_admin");
		if (result == 1) {
			return "/admin/adRegister";
		}
		return "redirect:/";

	}

	@PostMapping("/adRegist")
	public String adRegister(AdminVO vo, HttpServletRequest request) {
		String referer = request.getHeader("Referer");

		// 서비스 처리 ...
		service.adRegister(vo);

		return "redirect:" + referer;
	}

	@RequestMapping("/adModify")
	public String adModify(@RequestParam("num") int num, HttpSession session, Model model,
			@ModelAttribute("cri") AdminCriteria cri) {
		int result = (int) session.getAttribute("user_admin");
		if (result == 1) {
			AdminVO vo = service.adContent(num);
			model.addAttribute("adf", vo);
			return "/admin/adModify";
		}
		return "redirect:/";

	}

	@RequestMapping("/delete")
	public String delete(@RequestParam("nno") int num, HttpServletRequest request) {
		System.out.println("---컨트롤러 계층---");
		System.out.println(num);
		String referer = request.getHeader("Referer");
		service.adDelete(num);

		return "redirect:" + referer;
}
	@PostMapping("/adUpdate")
	public String adUpdate(AdminVO vo, HttpSession session, HttpServletRequest request) {
		String referer = request.getHeader("Referer");
		service.adUpdate(vo);

		return "redirect:" + referer;
}
		
}
