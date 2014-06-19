/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.lakmal.controller;

import com.lakmal.model.Exercise;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author lakmal
 */
@Controller
public class MinuitesController {

    @RequestMapping(value = "/addMinutes")
    public String addMinuits(@ModelAttribute("exercise") Exercise exercise) {
        System.out.println("Exersise minuets " + exercise.getMinutes());
        return "addMinuits";
    }
}
