package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SpiceSandwichController {
    @GetMapping("/home")
    public String home(){
        return "home";
    }

    @PostMapping("/spice")
    public String getSpice(@RequestParam ("condiments") String[] spiceArr, Model model){
//        model.addAttribute("ssss",1);
       model.addAttribute("spice",spiceArr);
       return "spiceView";
    }
//    @PostMapping("/spice")
//    public ModelAndView getSpice(@RequestParam("condiments")String[] spiceArr){
//        ModelAndView modelAndView = new ModelAndView("spiceView");
//        modelAndView.addObject("spice",spiceArr);
//        return modelAndView;
//
//    }
}

