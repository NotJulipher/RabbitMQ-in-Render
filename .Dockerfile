# Imagen base de RabbitMQ con plugin de administración
FROM rabbitmq:3-management

# Variables de entorno para usuario/clave
ENV RABBITMQ_DEFAULT_USER=Julian
ENV RABBITMQ_DEFAULT_PASS=Julian

# Exponer puertos
EXPOSE 5672 15672
