package com.example.buysell.controllers;

import com.example.buysell.service.GameService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class GameController {
    private final GameService gameService;
    @GetMapping("/")
    public String main_page(){
        return "main-page";
    }

    @GetMapping("/about-us")
    public String about_us(){
        return "about-us";
    }
    @GetMapping("/games")
    public String games(Model model){
        model.addAttribute("games", gameService.gameList());
        return "games";
    }


}
