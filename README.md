## Estructura del proyecto

```
.
├── data/                          
│   ├──                             # Debe de llevar la data row o csv, siempre colocar este directorio en el gitignore (NUNCA SUBIR DATOS CSV A UN REPO) 
│   
└── src/    
│   └── api                         # Codigo necesario para el API
│   └── resurces                    # Dependencias de la API como DB
│   └── stremers                    # Codigo relacionado si es que se procesan topicos de kafka
├── train/                          
│   ├──                             # Contiene los scripts para el entrenamiento del modelo, no usar NOTEBOOKS, transformar todo a funciones.

```

# SIEMPRE ACTULIZAR LOS REQUIREMENTS

Lo puedes hacer con el siguiente comando

```
pip freeze > requirements.txt

```

# Opcional

## Pasos para correr en Local, para probar la API
1. Crear entorno virtual `python3 -m venv venv` (Puede importar el proyecto desde Pycharm)
2. Ejecutar `docker-compose build` para crear las imagenes
3. Ejecutar `docker-compose up` para levantar los servicios
4. Puede ver los metodos entrando a  `http://0.0.0.0:8000/docs`
5. Para ver la doc automatica entre a `http://0.0.0.0:8000/redoc`
6. Para probar hacer una http GET request a TODO
7. Al terminar ejecutar `docker-compose down` para liberar los servicios los servicios