package com.nagarro.DemoApp.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
    @GetMapping("/welcome")
    public String welcome(){
        return "Welcome to SpringBoot application!";
    }
}
