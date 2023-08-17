package com.sistemaexamenes.backend.entidades;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="roles")
public class Rol {

    @Id
    private Long rolId;
    private String nombre;
}
