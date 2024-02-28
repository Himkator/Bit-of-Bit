package com.example.buysell.service;

import com.example.buysell.models.Game;
import com.example.buysell.repositories.GameRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
@Slf4j
public class GameService {
    private final GameRepository gameRepository;

    public List<Game> gameList(){
        return gameRepository.findAll();
    }
}
