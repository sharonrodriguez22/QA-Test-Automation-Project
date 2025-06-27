# QA Test Automation Project

EEste proyecto personal fue creado con el objetivo de practicar y documentar mis habilidades en testing técnico y automatización de pruebas. Forma parte de mi portfolio como QA Analyst y está pensado para mostrar conocimientos en:

- Automatización de pruebas **API** con Postman y Newman  
- Automatización de pruebas **Web UI** con Selenium  
- Validaciones **SQL** sobre una base de datos simulada  

---

## Estructura del proyecto

```
QA-Test-Automation-Project/
├── postman/       → Pruebas de API con colección exportada de Postman
├── selenium/      → Scripts automatizados con Selenium
├── sql/           → Consultas SQL para validación de datos
└── README.md      → Descripción general del proyecto
```

---

##  Descripción de cada parte

### 🔹 `Postman/`
- Colección de pruebas sobre la API pública [https://reqres.in](https://reqres.in)
- Ejecutable tanto desde Postman como desde consola con **Newman**
- Incluye ejemplo de reporte de resultados en HTML

### 🔹 `Selenium/`
- Automatización del sitio de pruebas [https://saucedemo.com](https://saucedemo.com)
- Flujo automatizado:
  - Login con usuario estándar
  - Agregar producto al carrito
  - Verificar que esté agregado correctamente
- Podés usar Selenium en JavaScript o Java (a elección)

### 🔹 `SQL/`
- Consultas SQL sobre tablas ficticias `usuarios` y `pedidos`
- Incluye validaciones de:
  - Cantidad de pedidos por usuario
  - Casos sin pedidos
  - Casos con muchos pedidos (pruebas de límite)

---

## Cómo ejecutar el proyecto

### Pruebas API con Postman + Newman
```bash
cd postman
newman run coleccion.json -r cli,html
```

### Automatización con Selenium (ejemplo JS)
```bash
cd selenium
node test_login_carrito.js
```

### Consultas SQL
- Abrir un motor local o simulador de base de datos (MySQL, DB2, DBeaver, etc.)
- Ejecutar el contenido de `consultas.sql`

---

## Objetivo de este proyecto

El propósito es aplicar herramientas reales del mundo QA:
- Postman y Newman para validar APIs
- Selenium para pruebas web automatizadas
- SQL para validación de lógica de negocio
- Organización de un proyecto completo en GitHub

Además, me permite seguir mejorando mis habilidades en automatización técnica y manejo de datos, enfocados al rol de QA Automation.

---

## Sobre mí

**Sharon Rodríguez**  
QA Analyst con experiencia en testing manual, automatización, pruebas de API y gestión de calidad técnica.  

Contacto: sharonrodrigz251@gmail.com  
LinkedIn: https://www.linkedin.com/in/sharonrodriguezliendo/ 
Ubicación: Argentina  
En constante formación en automatización, datos y CI/CD  

---

## Licencia

Este proyecto está disponible bajo la licencia MIT.
