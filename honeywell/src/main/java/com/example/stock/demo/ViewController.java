package com.example.stock.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/view")
public class ViewController {

    @RequestMapping(value="/custom",method = RequestMethod.GET)
    public String getCustomView()
    {
        return "custom";
    }

    @RequestMapping(value="/forex",method = RequestMethod.GET)
    public String getForexView()
    {
        return "forex";
    }
    @RequestMapping(value="/bitcoin",method = RequestMethod.GET)
    public String getBitCoinView()
    {
        return "bitcoin";
    }

}

