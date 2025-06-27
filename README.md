# Pruebas de API con Postman

Esta carpeta contiene una colección de pruebas realizadas sobre la API pública ReqRes (https://reqres.in).

## Archivos
- `coleccion.json`: colección exportada de Postman
- `resultado_ejecucion.html`: resultado de ejecución usando Newman

## Instrucciones
1. Importar la colección en Postman
2. Ejecutar desde Postman o por consola con Newman:
```
newman run coleccion.json -r html
```
