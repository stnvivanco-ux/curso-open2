# Imagen base
FROM savivancofi/cursosv:1

# Directorio de trabajo
WORKDIR /app

# Instala Flask
RUN pip install flask

RUN chown -R appuser:appgroup /app

USER appuser
# Expone el puerto en el que correrá la app
EXPOSE 3000

# Comando por defecto para ejecutar la app
CMD ["python", "app.py"]
CMD ["python", "app.py"]