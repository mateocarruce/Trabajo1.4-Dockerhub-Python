# Trabajo1.4-Dockerhub-Python

**tarea1.4mc_py** is a simple Python application that outputs a message to the console. This project demonstrates the basics of Docker by packaging and running a Python application in a container for portability and easy deployment across different environments.

## Table of Contents

1. [Project Description](#project-description)
2. [Project Structure](#project-structure)
3. [Requirements](#requirements)
4. [Installation and Execution](#installation-and-execution)
   - [Cloning the Repository](#1-cloning-the-repository)
   - [Building the Docker Image](#2-building-the-docker-image)
   - [Running the Container](#3-running-the-container)
5. [Using the Project](#using-the-project)
6. [Docker Hub Usage](#docker-hub-usage)
7. [Credits](#credits)
8. [License](#license)

---

## Project Description

This project includes a simple Python application that prints **"Distributed programming Mateo Carrasco"** to the console. It demonstrates how Docker can be used to build, package, and deploy Python applications with minimal configuration, enabling easy sharing and consistent behavior across different setups.

## Project Structure

The basic structure of the project is as follows:

Trabajo1.4-Dockerhub-Python/ │ ├── main.py # Main Python application code ├── Dockerfile # Dockerfile to build the container image └── README.md # Project documentation

markdown
Copiar código

## Requirements

To run this project locally or inside a Docker container, you need:

- **Python 3.8 or higher** (for local testing)
- **Docker** (for containerized execution)
- **Git** (for cloning the repository)

## Installation and Execution

#### 1. Clone the Repository

Clone it using Git:

```bash
git clone https://github.com/mateocarruce/Trabajo1.4-Dockerhub-Python.git
cd Trabajo1.4-Dockerhub-Python
```

#### 2. Build the Docker Image

You can build the Docker image with the following command:

```bash
docker mateocarr/tarea1.4mc_py .
```

#### 3. Run the Application

Finally, run the application:

```bash
docker run mateocarr/tarea1.4mc_py
```

The application will print **"¡Distributed programming - Mateo Carrasco!"** in the console.

### Docker Hub Launch Manual

#### 1. Download the Image

To download the image from Docker Hub, run:

```bash
docker pull mateocarr/tarea1.4mc_py:latest
```

#### 2. Run the Container

Once the image is downloaded, run the container:

```bash
docker run mateocarr/tarea1.4mc_py
```

This will start the container and execute the Python script.

## Notes

- Make sure Docker is running.
- If you have issues accessing the application, verify that the port is not in use or check your firewall.

## Credits

- Developed by Mateo Carrasco. Contributions and suggestions for improvements are welcome!