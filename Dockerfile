# Usar la imagen base de Python 3.11
FROM python:3.11

# Instalar JupyterLab y las librerías necesarias
RUN pip install jupyterlab matplotlib numpy scipy

# Crear un directorio de trabajo
WORKDIR /home/jovyan/workspace

# Exponer el puerto 8888 para JupyterLab
EXPOSE 8888

# Establecer el comando para iniciar JupyterLab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
