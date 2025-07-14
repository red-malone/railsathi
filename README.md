# RailSathi Backend - A Dockerized backend (FastAPI) application

## Tech Stack
- Python 3.10
- PostgreSQL 13
- Docker & Docker Compose

## How to setup the project

### 1. Clone the repositiory 

```bash
git clone https://github.com/red-malone/railsathi.git
cd railsathi
```

### 2. Create an Environment file(.env)

```bash
cp .env.example .env
```
### 3. Build and run the Docker containers

```bash
docker-compose up --build
```

### 4. Access the Application

- Open your browser and go to `http://localhost:5002/rs_microservice/docs` to access the FastAPI documentation.

## Key Features Implemented

- Dockerized FastAPI application
- PostgreSQL database integration via Docker compose
- Environment variable management using `.env` file

## Link to video demo
- An mp4 video demo is available showcasing the application in action.
-[Video Demo](https://drive.google.com/drive/folders/1ewm39p5hiUGsNCmMkRV_vXczjjJnfVlw?usp=sharing)

