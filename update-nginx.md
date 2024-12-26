lets say you have a azure server running nginx and some config already setup (not me fr, imagine it)  
how to update:  
you want to change `/etc/nginx/sites-available/default`. (make a backup first) and copy how it was done before.  
then run `sudo nginx -t` and if it says OK, then you can `sudo systemctl restart nginx`. make sure to also start your process that you are adding to the reverse proxy.  
also dont forget to update the cert so that your new service has https, by doing `sudo certbot --nginx`. i refuse to use apache or any other reverse proxy. nginx ftw!
