package com.sistemaexamenes.backend.repositorios;

import com.sistemaexamenes.backend.entidades.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuario,Long> {


    public Usuario findByUsername(String Username);
}
