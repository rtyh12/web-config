server {
    listen 80;
    listen [::]:80;

    server_name rs.fairydust.cc;

    location / {
        proxy_pass http://localhost:8001;
        include proxy_params;
    }
}