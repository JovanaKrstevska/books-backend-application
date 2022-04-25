package mk.ukim.finki.librarybackend.web.rest;

import mk.ukim.finki.librarybackend.model.Country;
import mk.ukim.finki.librarybackend.service.CountryService;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@CrossOrigin(origins = "https://books-frontend-application.herokuapp.com")
@RequestMapping("/api/countries")
public class CountryRestController {
    private final CountryService countryService;


    public CountryRestController(CountryService countryService) {
        this.countryService = countryService;
    }

    @GetMapping
    public List<Country> getCountries(){
        return this.countryService.findAll();
    }
}