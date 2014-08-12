#Altera a permissão da pasta para 0775 e muda o usuário para www-data
chown -R -v www-data:www-data .
chmod -R -v 0775 .
