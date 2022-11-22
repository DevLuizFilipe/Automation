# Automation
São requisitos obrogátorios para a execução desse projeto:
- Virtual box
- Vagrant

Para iniciar o projeto basta rodar o comando
vagrant up
dentro do diretório vagrant que possui o arquivo Vagrantfile

Em seguida é necessário aguardar o provisionamento dos serviços que estão funcionando na seguinte arquitetura:
3 máquinas virtuais que são provisionadas pelo vagrant utilizando S.O. Ubuntu
Uma contendo uma aplicação docker rodando o Prometheus
Uma contendo uma aplicação docker rodando o Grafana
Uma contendo uma rodando o Ansible
A VM contendo o Ansible faz as instalações necessárias nas demais, como docker e sobe os serviços

Para acessar o Grafana e configurar o Datasource do Prometheus basta acessar:
http://localhost:3000

o Prometheus está acessível em:
http://localhost:9090
