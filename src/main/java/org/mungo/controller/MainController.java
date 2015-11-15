package org.mungo.controller;

import org.mungo.entity.BisBatchImportInfo;
import org.mungo.service.BisBatchImportInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by Mungo on 2015/11/13.
 */
@Controller
@RequestMapping("/")
public class MainController {
    @Autowired
    private BisBatchImportInfoService bisBatchImportInfoService;

    @RequestMapping("")
    public String index(){
        return "index";
    }

    @RequestMapping("/json")
    @ResponseBody
    public List<BisBatchImportInfo> json(){
        return  bisBatchImportInfoService.getAllUsernames();
    }
    @RequestMapping("/json2")
    //@ResponseBody
    public String json2() {
        return "login";
    }
}
