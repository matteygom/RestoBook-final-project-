package pl.coderslab.RestoBook.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import pl.coderslab.RestoBook.domain.Foodie;
import pl.coderslab.RestoBook.domain.Restaurant;
import pl.coderslab.RestoBook.domain.User;
import pl.coderslab.RestoBook.service.EmailService;
import pl.coderslab.RestoBook.service.UserService;
import org.slf4j.Logger;
import javax.validation.Valid;

@Controller
@RequiredArgsConstructor
public class LoginRegisterController {

    private final UserService userService;
    private final EmailService emailService;
    private final Logger logger;

    @GetMapping("/loginRegister")
    public String showLoginRegisterForm(Model model) {

        if(!model.containsAttribute("user")) model.addAttribute("user", new User());
        return "loginRegister";
    }

    @PostMapping("/loginRegister")
    public String processRegistration(
            @ModelAttribute("user") User user,
            BindingResult bindingResult,
            @RequestParam(required = false) String role,
            Model model) {

        System.out.println("test");
        logger.error("Formularz zawiera błędy: {}", bindingResult.getAllErrors());
        System.out.println(user.toString());
        System.out.println(role);

        logger.info("Zarejestrowano użytkownika: {}", user);
        logger.info("Wybrana rola: {}", role);

        if (bindingResult.hasErrors()) {
            System.out.println(bindingResult.getAllErrors());
            return "loginRegister";
        }

        if ("FOODIE".equalsIgnoreCase(user.getRole().toString())) {
            user.setRole(User.Role.FOODIE);
            user.setActive(true);
            Foodie foodie = new Foodie();
            foodie.setUser(user);
            userService.saveFoodie(user, foodie);
            return "redirect:/foodie/profile/" + user.getId();
        } else if ("RESTAURANT".equalsIgnoreCase(user.getRole().toString())) {
            user.setRole(User.Role.RESTAURANT);
            user.setActive(true);
            Restaurant restaurant = new Restaurant();
            restaurant.setUser(user);
            userService.saveRestaurant(user, restaurant);
            return "redirect:/owner/dashboard/" + user.getId();
        } else {
            model.addAttribute("error", "Invalid role specified");
            return "loginRegister";
        }
    }

    @PostMapping("/sendContactMessage")
    public String sendContactMessageRegister(
            @RequestParam String username,
            @RequestParam String email,
            @RequestParam String subject,
            @RequestParam String message,
            Model model) {

        try {
            emailService.sendSimpleMessage("mgomolka@smartware.pl", subject,
                    "Wiadomość od: " + username + "\n" +
                            "Email: " + email + "\n\n" +
                            message);

            model.addAttribute("success", "Wiadomość została wysłana.");
        } catch (Exception e) {
            model.addAttribute("error", "Wystąpił błąd przy wysyłaniu wiadomości.");
            e.printStackTrace();
        }

        return "redirect:/loginRegister";
    }
}