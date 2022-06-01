package io.eho.springdemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/hello") // main mapping url
public class HelloWorldController {

    // controller method to show the form
    @RequestMapping("/showForm") // mapping relative to the main mapping "hello"
    public String showForm() {
        return "helloworld-form";
    }

    // controller method to process the form
    @RequestMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }

    // new controller method to read form data and add data to the model
    @RequestMapping("/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model) {

        // read the request parameter from request form
        String name = request.getParameter("studentName");

        // convert all data to uppercase
        name = name.toUpperCase();

        // create message
        String result = "Yo! " + name;

        // add message to the model
        model.addAttribute("message", result);

        return "helloworld";
    }

    // new controller method to read form data and add data to the model
    @RequestMapping("/processFormVersionThree")
    public String processFormVersionThree(@RequestParam("studentName") String name,
                                       Model model) {

        // convert all data to uppercase
        name = name.toUpperCase();

        // create message
        String result = "Hey you v3, " + name;

        // add message to the model
        model.addAttribute("message", result);

        return "helloworld";
    }

}
