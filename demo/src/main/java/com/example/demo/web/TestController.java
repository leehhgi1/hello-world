package com.example.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping("/goIndex.do")
    public String goIndex() {
        return "index";
    }

    @RequestMapping("/goSub1.do")
    public String goSub1() {
        return "sub1";
    }

    @RequestMapping("/goSub2.do")
    public String goSub2() {
        return "sub2";
    }
}