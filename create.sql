
    create table roles (
        rol_id bigint not null,
        nombre varchar(255),
        primary key (rol_id)
    ) engine=InnoDB;

    create table usuario_rol (
        rol_rol_id bigint,
        usuario_id bigint,
        usuario_rol_id bigint not null auto_increment,
        primary key (usuario_rol_id)
    ) engine=InnoDB;

    create table usuarios (
        enabled bit not null,
        id bigint not null auto_increment,
        apellido varchar(255),
        email varchar(255),
        nombre varchar(255),
        password varchar(255),
        perfil varchar(255),
        telefono varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table usuario_rol 
       add constraint FK7j1tyvjj1tv8gbq7n6f7efccc 
       foreign key (rol_rol_id) 
       references roles (rol_id);

    alter table usuario_rol 
       add constraint FKktsemf1f6awjww4da0ocv4n32 
       foreign key (usuario_id) 
       references usuarios (id);

    create table roles (
        rol_id bigint not null,
        nombre varchar(255),
        primary key (rol_id)
    ) engine=InnoDB;

    create table usuario_rol (
        rol_rol_id bigint,
        usuario_id bigint,
        usuario_rol_id bigint not null auto_increment,
        primary key (usuario_rol_id)
    ) engine=InnoDB;

    create table usuarios (
        enabled bit not null,
        id bigint not null auto_increment,
        apellido varchar(255),
        email varchar(255),
        nombre varchar(255),
        password varchar(255),
        perfil varchar(255),
        telefono varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table usuario_rol 
       add constraint FK7j1tyvjj1tv8gbq7n6f7efccc 
       foreign key (rol_rol_id) 
       references roles (rol_id);

    alter table usuario_rol 
       add constraint FKktsemf1f6awjww4da0ocv4n32 
       foreign key (usuario_id) 
       references usuarios (id);
