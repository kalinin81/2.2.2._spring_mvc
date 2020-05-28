package web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import web.service.CarService;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/")
public class CarController {

	@RequestMapping(value = "cars", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("cars", CarService.listCars());
		return "cars";
	}
	
}