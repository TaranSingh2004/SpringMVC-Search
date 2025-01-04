package springmvcsearch.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import springmvcsearch.model.Student;

@Controller
public class FormController {

    @RequestMapping("/complex")
    public String showForm() {
        return "complexform";
    }

    @RequestMapping(path = "/handleform", method = RequestMethod.POST)
    public String formHandler(@ModelAttribute("student") Student student) {
        System.out.println(student);
        System.out.println(student.getAddress());
        return "success";
    }

}
