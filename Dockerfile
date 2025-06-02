# Usa a imagen oficial do PHP com Apache
FROM php:8.2-apache

# Copia os arquivos da sua aplicação para o diretório padrão do Apache
COPY . /rar/www/html/

#Habilita módulos adicionais do Apache (opcional)
RUN docker-php-ext-intall mysqli pdo pdo_mysql

# Exponha a porta padrão do Apache
EXPOSE 80
