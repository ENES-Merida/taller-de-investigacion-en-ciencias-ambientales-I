<div style="text-align: center;">
    <img src="images/banner.png" alt="Banner curso" style="width:100%">
</div>  



# Bienvenidos al curso.
---

### Horario de las sesiones:  

| Martes | Jueves |
| :---: | :---: |
| 11:00 - 13:30 | 10:30 - 13:00 |
| Laboratorio de Cómputo | Laboratorio de Física |  

¿Tienes alguna duda o quieres preguntar sobre algún tema relacionado con la asignatura? Accede a nuestro [foro](https://github.com/ENES-Merida/taller-de-investigacion-en-ciencias-ambientales-I/discussions/1) y déjanos un mensaje, te contestaremos lo más pronto posible.

---

## Entorno virtual con Docker  

Accede al material del curso: [descargar.](https://github.com/ENES-Merida/taller-de-investigacion-en-ciencias-ambientales-I/archive/refs/heads/main.zip) Descomprime el archivo zip y dirígete al directorio `eneslab`.


Para construir el entorno virtual, abra una terminal en el directorio donde te encuentras y ejecuta la siguiente sentencia:

```shell
docker compose up
```

Una vez que termine de configurarse el entorno virtual, abre tu navegador y en la barra de direcciones escribe lo siguiente: `localhost:8888`.

La contraseña para entrar al laboratorio es: `eneslab`.

Para detener y cerrar el laboratorio virtual ejecuta:
```shell
docker compose down
```

---

## Entorno virtual con Conda 

Accede al material del curso: [descargar.](https://github.com/ENES-Merida/taller-de-investigacion-en-ciencias-ambientales-I/archive/refs/heads/main.zip) Descomprime el archivo zip.

En la carpeta `src` está el notebook de la clase.

Para activar el entorno de trabajo en tu computadora personal, sigue los siguientes pasos:

1. Abre el Explorador de archivos y ubica la carpeta donde se encuentran los archivos del material que descargaste.
2. Mantén presionada la tecla Shift y haz clic derecho en un espacio vacío dentro de la carpeta.
3. Selecciona 'Abrir ventana de comandos aquí'.
4. En la venta de comandos ejecuta lo siguiente:
   ```bash
    conda env create -f environment.yml
   ```
5. Activa el entorno de trabajo con la siguiente orden:
   ```bash
   conda activate enes_env
   ```
6. ¡Listo! Ya puedes utilizar el material que se te ha compartido.
7. Para desactivar el entorno de trabajo, haz lo siguiente:
    ```bash
    conda deactivate
    ```
### [**[Regresar al repositorio de Docencia]**](https://github.com/ENES-Merida/Docencia)