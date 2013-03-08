package org.sample.jquery.controller;


import org.apache.log4j.Logger;
import org.sample.jquery.model.InputForm;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.Map;

import static org.apache.log4j.Logger.getLogger;



@Controller
public class RequestController {


    private static final Logger LOGGER = getLogger(RequestController.class);

    @RequestMapping(value = "/request" , method = RequestMethod.GET)
       public ModelAndView displayRequestPage(@ModelAttribute("inputForm") InputForm inputForm,  BindingResult result) {

        return new ModelAndView("input");

    }


    @RequestMapping(value = "/request" , method = RequestMethod.POST)
    public ModelAndView displayOutputPage(@ModelAttribute("inputForm") InputForm inputForm,  BindingResult result) {

        Map<String, Object> model = new HashMap<String, Object>();
        model.put("inputForm", inputForm);

        return new ModelAndView("display", model);

    }


}
