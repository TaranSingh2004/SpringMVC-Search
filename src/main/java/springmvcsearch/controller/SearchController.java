package springmvcsearch.controller;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.view.RedirectView;


@Controller
public class SearchController {

    @RequestMapping("/user/{userId}/{userName}")
    public String getUserDetails(@PathVariable("userId") int userId, @PathVariable("userName") String userName){
        System.out.println(userName);
        System.out.println(userId);

        //for exception testing
        Integer.parseInt(userName);
        return "home";
    }

    @RequestMapping("/home")
    public String home(){
        System.out.println("going to the home view");

        //for testing exception handler
        String url = null;
        System.out.println(url.length());

        return "home";
    }

    @RequestMapping("/search")
    public RedirectView search(@RequestParam("querybox") String query){

        String url= "https://www.google.com/search?q="+query;

        RedirectView redirectView=new RedirectView();
        redirectView.setUrl(url);
        return redirectView;
    }

    @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
    @ExceptionHandler(value=NullPointerException.class)
    public String exceptionHandlerNull(Model m){
        m.addAttribute("msg", "Null pointer exception has occurred");
        return "null_page";
    }
    @ExceptionHandler(value=NumberFormatException.class)
    public String exceptionHandlerNumberFormat(Model m){
        m.addAttribute("msg", "Number Format exception has occurred");
        return "null_page";
    }

    @ExceptionHandler(value=NumberFormatException.class)
    public String exceptionHandlerGeneric(Model m){
        m.addAttribute("msg", "exception has occurred");
        return "null_page";
    }

}
