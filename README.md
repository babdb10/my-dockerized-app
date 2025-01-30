# 🚀 Dockerized Fullstack App

Dette er et fullstack-prosjekt som bruker Docker for å containerisere en .NET API, MySQL-database og en Nginx-reverse proxy.

---

## 📌 **Hvordan kjøre prosjektet**

1. **Klon repoet**
   ```sh
   git clone https://github.com/b10abd/my-dockerized-app.git
   cd my-dockerized-app


2. **Bygg og start Docker-containere**
   ```sh
   docker compose up --build -d

3. **Åpne nettleseren og gå til**  
   [http://localhost/](http://localhost/)

## 🛠 **Teknologi brukt**
- 🚀 **.NET 8 API** – Backend for tjenesten  
- 🗄 **MySQL database** – Lagrer data  
- 🌐 **Nginx** – Reverse proxy for API-et  
- 🐳 **Docker & Docker Compose** – Container management   

## 🐳 **Docker Hub Images**
Bildene er lastet opp til Docker Hub og kan lastes ned med:
```sh
docker pull b10abd/dotnet-api
docker pull b10abd/nginx
docker pull b10abd/mysql

## ❓ **Feilsøking**

### **Får du en “502 Bad Gateway” feil?**
  - Kjør følgende kommando for å sjekke om Nginx fungerer:
  ```sh
  docker logs nginx_proxy
  - Kjør følgende kommando for å se om Nginx fungerer:
  ```sh
  docker logs nginx_proxy
  - Sjekk at API-et kjører med:
  ```sh
  docker logs dotnet_api
   ### **Databaseproblemer?**
  - Kjør følgende kommando for å se MySQL-loggene:
  ```sh
  docker logs mysql_db
  - Prøv å kjøre følgende kommando for å få tilgang til databasen:
  ```sh
  docker exec -it mysql_db mysql -u root -p


### **Vil du starte containere på nytt?**
Kjør følgende kommandoer:
```sh
docker compose down -v
docker compose up --build -d

## 🔗 **Lenker**
- **Docker Hub:** [https://hub.docker.com/u/b10abd](https://hub.docker.com/u/b10abd)