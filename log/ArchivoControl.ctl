OPTIONS (SKIP=1)
    LOAD DATA
    CHARACTERSET UTF8
    INFILE 'BlockbusterData.csv'
    INTO TABLE TEMPORAL TRUNCATE
    FIELDS TERMINATED BY ";"
    TRAILING NULLCOLS(
        NOMBRE_CLIENTE NULLIF NOMBRE_CLIENTE='-',
        CORREO_CLIENTE NULLIF CORREO_CLIENTE='-',
        CLIENTE_ACTIVO NULLIF CLIENTE_ACTIVO='-',
        FECHA_CREACION NULLIF FECHA_CREACION='-',
        TIENDA_PREFERIDA NULLIF TIENDA_PREFERIDA='-',
        DIRECCION_CLIENTE NULLIF DIRECCION_CLIENTE='-',
        CODIGO_POSTAL_CLIENTE NULLIF CODIGO_POSTAL_CLIENTE='-',
        CIUDAD_CLIENTE NULLIF CIUDAD_CLIENTE='-',
        PAIS_CLIENTE NULLIF PAIS_CLIENTE='-',
        FECHA_RENTA NULLIF FECHA_RENTA='-',
        FECHA_RETORNO NULLIF FECHA_RETORNO='-',
        MONTO_A_PAGAR NULLIF MONTO_A_PAGAR='-',
        FECHA_PAGO NULLIF FECHA_PAGO='-',
        NOMBRE_EMPLEADO NULLIF NOMBRE_EMPLEADO='-',
        CORREO_EMPLEADO NULLIF CORREO_EMPLEADO='-',
        EMPLEADO_ACTIVO NULLIF EMPLEADO_ACTIVO='-',
        TIENDA_EMPLEADO NULLIF TIENDA_EMPLEADO='-',
        USUARIO_EMPLEADO NULLIF USUARIO_EMPLEADO='-',
        CONTRASENIA_EMPLEADO NULLIF CONTRASENIA_EMPLEADO='-',
        DIRECCION_EMPLEADO NULLIF DIRECCION_EMPLEADO='-',
        CODIGO_POSTAL_EMPLEADO NULLIF CODIGO_POSTAL_EMPLEADO='-',
        CIUDAD_EMPLEADO NULLIF CIUDAD_EMPLEADO='-',
        PAIS_EMPLEADO NULLIF PAIS_EMPLEADO='-',
        NOMBRE_TIENDA NULLIF NOMBRE_TIENDA='-',
        ENCARGADO_TIENDA NULLIF ENCARGADO_TIENDA='-',
        DIRECCION_TIENDA NULLIF DIRECCION_TIENDA='-',
        CODIGO_POSTAL_TIENDA NULLIF CODIGO_POSTAL_TIENDA='-',
        CIUDAD_TIENDA NULLIF CIUDAD_TIENDA='-',
        PAIS_TIENDA NULLIF PAIS_TIENDA='-',
        TIENDA_PELICULA NULLIF TIENDA_PELICULA='-',
        NOMBRE_PELICULA NULLIF NOMBRE_PELICULA='-',
        DESCRIPCION_PELICULA NULLIF DESCRIPCION_PELICULA='-',
        ANIO_LANZAMIENTO NULLIF ANIO_LANZAMIENTO='-',
        DIAS_RENTA NULLIF DIAS_RENTA='-',
        COSTO_RENTA NULLIF COSTO_RENTA='-',
        DURACION NULLIF DURACION='-',
        COSTO_POR_DANIO NULLIF COSTO_POR_DANIO='-',
        CLASIFICACION NULLIF CLASIFICACION='-',
        LENGUAJE_PELICULA NULLIF LENGUAJE_PELICULA='-',
        CATEGORIA_PELICULA NULLIF CATEGORIA_PELICULA='-',
        ACTOR_PELICULA NULLIF ACTOR_PELICULA='-'
    )