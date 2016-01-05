package org.mungo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Created by Mungo on 2015/11/13.
 */
@Controller
@RequestMapping("/")
public class MainController {


    @RequestMapping("")
    public String index(){
        return "index";
    }

    @RequestMapping("/main")
    public String main(){
        return  "main";
    }
    @RequestMapping("/json2")
    //@ResponseBody
    public String json2() {
        return "index";
    }
}
