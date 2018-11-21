openssl req -nodes -newkey rsa:2048 -keyout key.key -out cert.csr -subj "/C=ZA" -config sample.cnf -passout pass:"mypasskey" 
