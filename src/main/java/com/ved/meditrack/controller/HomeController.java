package com.ved.meditrack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping({"/","/home"})
public class HomeController {
    @GetMapping
    public String home() {
        return "home";
    }
    @GetMapping("/login")
    public String login() {
        return "login";
    }
    @GetMapping("/reminders")
    public String reminders() {
        return "reminders";
    }
    @GetMapping("/doctors")
    public String doctors() {
        return "doctors";
    }
    @GetMapping("/admin")
    public String admin() {
        return "admin";
    }
    @GetMapping("/about")
    public String about() {
        return "about";
    }
    @GetMapping("/register")
    public String register() {
        return "register";
    }
}
