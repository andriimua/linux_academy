#!/bin/bash

yum update -y
yum install httpd
service httpd start
