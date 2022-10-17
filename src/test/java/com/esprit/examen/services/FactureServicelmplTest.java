package com.esprit.examen.services;

import com.esprit.examen.entities.Facture;
import com.esprit.examen.repositories.FactureRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class FactureServicelmplTest {
    @Autowired
    private IFactureService FactureService ;
    private FactureRepository FactureRepo ;
    @Test
   public void TestretirieveFacture (){
        FactureService.retrieveAllFactures();

    }


}