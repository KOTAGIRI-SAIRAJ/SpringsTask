package com.spring;

import com.sb.spring.model.StudentModel;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Student {

    @RequestMapping(value = "/addStudent", method = RequestMethod.GET)
    public String sayHello(Model model)
    {
        model.addAttribute("welcomeMessage", "Hello user  !!");
        System.out.println("SayHello");
        return "addStudent";
    }

    @RequestMapping(value = "/viewStudent",method = RequestMethod.POST)
    public String sayHi(StudentModel sm,Model model)
    {
        model.addAttribute("firstName", sm.getFirstName());
        model.addAttribute("lastName", sm.getLastName());
        model.addAttribute("age", sm.getAge());
        return "viewStudent";
    }
}
