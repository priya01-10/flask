# flask
# DevOps Assignment – Containerized Web App Deployment

## 🔧 Objective
Deploy a basic containerized web application to AWS, set up CI/CD, and monitor it using Zabbix.

---

## 🗂 Project Structure

- `Dockerfile` – Containerizes the app
- `.github/workflows/main.yml` – CI/CD pipeline
- `deployment-script.sh` – Deployment automation (via SSH)
- `zabbix-setup.sh` – Script to install Zabbix
- `screenshots/` – Screenshots of app and monitoring

---

## 📁 Technologies Used

- AWS EC2
- Docker & DockerHub
- GitHub Actions
- Zabbix Monitoring
- Linux Shell Scripting

---

## 🚀 How to Run This Project

1. **Clone the repo**
   ```bash
   git clone https://github.com/priya01-10/flask.git
   cd webapp

## Build the Docker image
docker build -t my-web-app .

## Run the container
docker run -p 80:80 my-web-app

## CI/CD
On every push to main git:
Builds Docker image
Pushes to DockerHub
SSH into EC2 and pulls the latest image

## Zabbix Monitoring
Zabbix Server monitors the EC2 instance
Agent sends CPU, memory, and disk data

## Application URL
http://13.62.20.8

## Zabbix Monitoring
CPU, RAM, and Disk usage are tracked.
Alerts set for high CPU usage.
Dashboard screenshot included.

## Security
EC2 open only to port 22 (SSH) and 80 (HTTP) from my IP
Docker image is private on DockerHub

## Assumptions
Zabbix Server installed on same EC2 instance
Using Ubuntu 20.04 AMI
Basic Python Flask app used




