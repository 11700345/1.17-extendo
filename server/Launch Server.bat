@echo off
java -Xms6G -Xmx6G -XX:+UseG1GC -jar fabric-server-launch.jar nogui
pause