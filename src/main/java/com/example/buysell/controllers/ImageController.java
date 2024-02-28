package com.example.buysell.controllers;

import com.example.buysell.models.Game;
import com.example.buysell.repositories.GameRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.io.ByteArrayInputStream;

@RestController
@RequiredArgsConstructor
public class ImageController {
    private final GameRepository gameRepository;

    @GetMapping("/images/{link}")
    public ResponseEntity<?> getImageById(@PathVariable String link) {
        Game game = gameRepository.findByLink(link);

        if (game == null) {
            return ResponseEntity.notFound().build();
        }

        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.IMAGE_JPEG); // Установите правильный MediaType

        return ResponseEntity.ok()
                .headers(headers)
                .body(new ByteArrayResource(game.getPhoto()));
    }
}
