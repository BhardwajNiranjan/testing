line_number=60
script_path="/etc/nginx/nginx.conf" # commented file path 
if grep -qE "^\\s*#${line_number}" "$script_path"; then
     sudo sed -i "${line_number}s/^# //" "$script_path" # for uncomment line 
     echo " Line ${line_number} uncommented." 
  else
     sudo sed -i "${line_number}s/^/# /" "$script_path" # for comment line 
     echo " Line ${line_number} commented."
fi
function configuration(){
cd /etc/nginx/conf.d/ # go to conf.d file
sudo touch conf1.conf && sudo chmod 777 conf1.conf # create new file to input data
sudo cat > conf1.conf << EOF # for input data
server {
    listen 80;
    server_name your_domain_name;
    location / {
        proxy_pass http://localhost:3000; # Change this to your Node.js app port
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection 'upgrade';
        proxy_set_header Host $host;
        proxy_cache_bypass $http_upgrade;
    }
}
EOF
systemctl enable $package_name.service
systemctl restart $package_name.service
systemctl status $package_name.service
}
install $package_name
configuration $package_name
