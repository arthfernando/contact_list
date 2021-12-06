# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  
> Ruby 3.0.2p107

> Rails 6.1.4.1

* System dependencies

* Configuration
  
[Bootstrap](https://getbootstrap.com/docs/5.1/getting-started/download/#rubygems)
```
bundle install
```

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

<!-- 
    Instalacao Rails
https://gorails.com/setup/ubuntu/21.04#ruby-rbenv


sudo service postgresql start
sudo -u postgres createuser admin -s
sudo -u postgres psql

    Com Docker Desktop no Windows
Setar arquivo docker-compose.yml
Executar docker compose up

CREATE ROLE admin WITH LOGIN PASSWORD 'admin';
ALTER ROLE admin with CREATEDB;

Erro ao executar rails server -> Webpacker configuration file not found
Soluçao: rails webpacker:install

    Gerar Controller
rails generate controller <nome_do_controller>
Ex: rails generate controller static_pages
Pasta criada em app/controller e app/views
Template da view e açoes do controller devem ter o mesmo nome por convenção (Convention Over Configuration)

    Setar Rota
config/routes.rb

    Renomear StyleSheet
    app/assets/stylesheets
    application.css -> application.scss
-->