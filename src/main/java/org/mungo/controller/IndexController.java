package org.mungo.controller;

import org.mungo.entity.BisBatchImportInfo;
import org.mungo.service.BisBatchImportInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


/**
 * Created by Mungo on 2015/12/29.
 */
@Controller
@RequestMapping("/index")
public class IndexController {
    @Autowired
    private BisBatchImportInfoService bisBatchImportInfoService;

    @RequestMapping("/")
    public ModelAndView getIndex(){
        ModelAndView mav = new ModelAndView("index");
        //BisBatchImportInfo info = bisBatchImportInfoService.getAllUsernames().get(0);
        BisBatchImportInfo info = bisBatchImportInfoService.getbyId("402819814fdfc49d014fe0067fdf03b0");
        mav.addObject("info",info);
        return mav;
    }

    @RequestMapping("/main")
    public String register(){
        return "main";
    }

}
