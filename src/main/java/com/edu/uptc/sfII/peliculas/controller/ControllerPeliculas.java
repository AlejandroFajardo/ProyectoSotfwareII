/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.edu.uptc.sfII.peliculas.controller;

import com.edu.uptc.sfII.peliculas.domain.Pelicula;
import com.edu.uptc.sfII.peliculas.services.PeliculaService;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class ControllerPeliculas {
    
    private final PeliculaService peliculaService;

    public ControllerPeliculas(PeliculaService peliculaService) {
        this.peliculaService = peliculaService;
    }
    
    @RequestMapping("/")
    public String listadoPeliculas(Model model){
        List<Pelicula> cartelera = peliculaService.buscarDestacados();
        model.addAttribute("peliculas", cartelera);
        return "cartelera";
    }

    @RequestMapping("/home")
    public String home(){
        return "home";
    }


    @RequestMapping("/admin/add-movie")
    public String addMovie(){
        return "add-movie";
    }
}
