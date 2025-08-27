FROM httpd:2                

COPY conf/* /usr/local/apache2/conf/extra  
RUN echo "Include conf/extra/customIncludedHttpd.conf" >> /usr/local/apache2/conf/httpd.conf
