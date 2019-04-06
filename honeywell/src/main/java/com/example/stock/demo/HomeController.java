package com.example.stock.demo;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/")
public class HomeController {

    @GetMapping
    public String getSideBar(){
        return "redirect:/home";
    }

    @RequestMapping(value="/home",method = RequestMethod.GET)
    public String getHomePage(){
        return "home";
    }
}
