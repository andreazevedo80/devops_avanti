#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Servidor provisionado com Terraform, para o desafio da aula 03: IaC com Terraform e AWS</h1>" > /var/www/html/index.html
