# Docker-Lab

Ett containerbaserat infrastrukturprojekt byggt med Docker och Docker Compose.

## Beskrivning

Detta projekt kör en komplett IT-infrastruktur med Docker containers:

- **webserver** - nginx webbserver (port 8080)
- **database** - PostgreSQL databas (port 5432)

## Tekniker och verktyg

- Docker - Containerisering
- Docker Compose - Orkestrera flera containers
- nginx - Webbserver
- PostgreSQL - Databas

## Mappstruktur


Docker-lab/
docker-compose.yml   # Startar alla containers
webserver/
  ├── Dockerfile       # Recept for webserver
  ├── nginx.conf       # nginx konfiguration
  └── index.html       # Webbsida
 database/
   Dockerfile       # Recept for databas
   init.sql         # Skapar tabeller och testdata~


## Krav

- Docker Desktop
- Git

## Starta projektet

Klona projektet:


git clone https://github.com/Farre87/Docker-lab.git
cd Docker-lab

Starta alla containers:

docker-compose up 

## Testa projektet

Oppna webbsidan:

http://localhost:8080

Testa databasen:

docker exec -it database psql -U devops_user -d devops_db
SELECT * FROM users;

Stoppa alla containers:

docker-compose down

## GitHub flode

Varje fas utvecklades i en egen branch:

- fas1-setup
- fas2-webserver
- fas3-databas
- fas4-compose
