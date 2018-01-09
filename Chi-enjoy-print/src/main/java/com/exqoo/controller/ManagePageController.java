package com.exqoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 后台页面跳转
 * 
 * @author 芸江
 *
 */
@Controller
public class ManagePageController {

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String loginPage() {
		return "login";
	}

	/**
	 * 首页
	 * 
	 * @return
	 */
	@RequestMapping(value = "sys/manage/index", method = RequestMethod.GET)
	public String index() {
		return "manage/index";
	}

	/**
	 * 欢迎页面
	 * 
	 * @return
	 */
	@RequestMapping(value = "sys/manage/welcome", method = RequestMethod.GET)
	public String welcome() {
		return "manage/welcome";
	}

	/**
	 * 分类管理页面
	 * 
	 * @return
	 */
	@RequestMapping(value = "sys/manage/classification", method = RequestMethod.GET)
	public String classification() {
		return "manage/Classification";
	}

	/**
	 * 文件类列表页面
	 * 
	 * @return
	 */
	@RequestMapping(value = "sys/manage/member", method = RequestMethod.GET)
	public String member() {
		return "manage/member";
	}

	/**
	 * 设备管理页面
	 * 
	 * @return
	 */
	@RequestMapping(value = "sys/manage/deviceList", method = RequestMethod.GET)
	public String deviceList() {
		return "manage/DeviceList";
	}

}
