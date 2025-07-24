FROM n8nio/n8n:1.102.4

# Устанавливаем стабильную версию нод
RUN npm install n8n-nodes-base@3.13.1
