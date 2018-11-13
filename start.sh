#!/bin/sh
docker-compose start; docker exec consul_app_1_a5f30df95e41 rm /var/www/consul/tmp/pids/server.pid
