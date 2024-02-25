# Docker-Minecraft-Server
A minecraft server running on 1.20.4

## Running
Pull the image: ```docker pull maghje13/minecraft-server-1.20.4```

Run the container: ```docker run -it -p 25565:25565 minecraft-server-1.20.4```

## Building the image yourself (Optional)
```docker build -t "name" .```

#### (Replace "name" with what you wanna call the image of couse!)
## Modifying the server settings
The server files are located in the ```/app``` directory. You can for example modify server.properties with any text editor to change some basic settings.
