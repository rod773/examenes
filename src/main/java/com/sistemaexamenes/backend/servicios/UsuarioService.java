package com.sistemaexamenes.backend.servicios;

import com.sistemaexamenes.backend.entidades.Usuario;
import com.sistemaexamenes.backend.entidades.UsuarioRol;

import java.util.Set;

public interface UsuarioService {

    public Usuario guardarUsuario(
            Usuario usuario,
            Set<UsuarioRol> usuarioRoles)
            throws Exception;
}
