package org.mungo.controller;

import org.mungo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Mungo on 2015/11/13.
 */
@Controller
@RequestMapping("/")
public class MainController {
    @Autowired
    private UserService userService;

    @RequestMapping("")
    public String index(){
        return "index";
    }

    @RequestMapping("/json")
    @ResponseBody
    public List<String> json(){
        return userService.getAllUsernames();
    }
    @RequestMapping("/json2")
    @ResponseBody
    public String json2() {
        return "this is json";
    }
}
