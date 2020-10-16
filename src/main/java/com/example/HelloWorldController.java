package com.example;
import java.util.*;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class HelloWorldController {

    @GetMapping("/today")
    String getDate(){

        return new Date().toString();
    }
}
