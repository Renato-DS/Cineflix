package com.cineflix;

import com.cineflix.gui.TelaInicial;
import com.cineflix.persistencia.JPAUtil;
import jakarta.persistence.EntityManager;

public class Cineflix {    
    public static void main(String[] args) {
           EntityManager em = JPAUtil.getEntityManager();           
           JPAUtil.closeEtityManager(); 
           
            /* Main. Usado apenas para chamar a tela inical - TDS */
             TelaInicial TI = new TelaInicial();
             TI.setVisible(true);
    }
}
