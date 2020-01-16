package org.mungo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


/**
 * Created by Mungo on 2015/12/29.
 */
@Controller
@RequestMapping("/index")
public class IndexController {

    @RequestMapping("/")
    public ModelAndView getIndex(){
        ModelAndView mav = new ModelAndView("index");

        return mav;
    }

    @RequestMapping("/main")
    public String register(){
        return "main";
    }

}
