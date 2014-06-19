/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.lakmal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author lakmal
 */
@Controller
public class HelloController {

    @RequestMapping(value = "/greeting")
    public String sayHello(Model model) {
        model.addAttribute("greeting", "Hello World from controller");
        return "hello";
    }
}
