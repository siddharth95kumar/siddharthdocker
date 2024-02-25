#!/bin/bash

echo "Welcome to Docker Command Demonstrator by Asish, PS: This is for ref only-v1 23 Feb 2024"

# Function to prompt for Enter key press
press_enter() {
    echo "Press Enter to continue..."
    read
}

# Demonstrate Docker commands
echo "1. Docker version"
docker version
press_enter

echo "2. Docker info"
docker info
press_enter

echo "3. Docker images"
docker images
press_enter

echo "4. Docker ps (running containers)"
docker ps
press_enter

echo "5. Docker ps -a (all containers)"
docker ps -a
press_enter

echo "6. Docker pull (pull an image)"
echo "Example: docker pull ubuntu:latest"
press_enter

echo "7. Docker run (start a container)"
echo "Example: docker run -it --rm ubuntu:latest"
press_enter

echo "8. Docker stop (stop a container)"
echo "Example: docker stop <container_id>"
press_enter

echo "9. Docker rm (remove a container)"
echo "Example: docker rm <container_id>"
press_enter

echo "10. Docker rmi (remove an image)"
echo "Example: docker rmi <image_id>"
press_enter

echo "11. Docker exec (execute a command in a running container)"
echo "Example: docker exec -it <container_id> /bin/bash"
press_enter

echo "12. Docker build (build an image from a Dockerfile)"
echo "Example: docker build -t myimage ."
press_enter

echo "13. Docker network ls (list networks)"
docker network ls
press_enter

echo "14. Docker network inspect (inspect a network)"
echo "Example: docker network inspect bridge"
press_enter

echo "15. Docker volume ls (list volumes)"
docker volume ls
press_enter

echo "16. Docker volume inspect (inspect a volume)"
echo "Example: docker volume inspect myvolume"
press_enter

echo "17. Docker info (display system-wide information)"
docker info
press_enter

echo "18. Docker login (log in to a Docker registry)"
echo "Example: docker login myregistry.com"
press_enter

echo "19. Docker logout (log out from a Docker registry)"
echo "Example: docker logout myregistry.com"
press_enter

echo "20. Docker search (search Docker Hub for images)"
echo "Example: docker search nginx"
press_enter

echo "21. Docker commit (create a new image from a container's changes)"
echo "Example: docker commit mycontainer myimage:v1"
press_enter

echo "22. Docker save (save one or more images to a tar archive)"
echo "Example: docker save -o myimages.tar myimage1 myimage2"
press_enter

echo "23. Docker load (load an image from a tar archive)"
echo "Example: docker load -i myimages.tar"
press_enter

echo "24. Docker stats (display a live stream of container resource usage)"
docker stats
press_enter

echo "25. Docker top (display the running processes of a container)"
echo "Example: docker top mycontainer"
press_enter

echo "26. Docker inspect (display detailed information on one or more containers)"
echo "Example: docker inspect mycontainer"
press_enter

echo "27. Docker events (get real-time events from the server)"
docker events
press_enter

echo "28. Docker attach (attach to a running container)"
echo "Example: docker attach mycontainer"
press_enter

echo "29. Docker cp (copy files/folders between a container and the local filesystem)"
echo "Example: docker cp mycontainer:/path/to/container/file /local/path"
press_enter

echo "30. Docker diff (inspect changes to files or directories on a container's filesystem)"
echo "Example: docker diff mycontainer"
press_enter

echo "31. Docker pause (pause all processes within one or more containers)"
echo "Example: docker pause mycontainer"
press_enter

echo "32. Docker unpause (unpause all processes within one or more containers)"
echo "Example: docker unpause mycontainer"
press_enter

echo "33. Docker events (get real-time events from the server)"
docker events
press_enter

echo "34. Docker history (show the history of an image)"
echo "Example: docker history myimage"
press_enter

echo "35. Docker logs (fetch the logs of a container)"
echo "Example: docker logs mycontainer"
press_enter

echo "36. Docker port (list port mappings or a specific mapping for a container)"
echo "Example: docker port mycontainer"
press_enter

echo "37. Docker wait (block until one or more containers stop, then print their exit codes)"
echo "Example: docker wait mycontainer"
press_enter

echo "38. Docker kill (kill one or more running containers)"
echo "Example: docker kill mycontainer"
press_enter

echo "39. Docker pause (pause all processes within one or more containers)"
echo "Example: docker pause mycontainer"
press_enter

echo "40. Docker rename (rename a container)"
echo "Example: docker rename mycontainer newcontainername"
press_enter

echo "41. Docker update (update configuration of one or more containers)"
echo "Example: docker update --memory 512m mycontainer"
press_enter

echo "42. Docker wait (block until one or more containers stop, then print their exit codes)"
echo "Example: docker wait mycontainer"
press_enter

echo "43. Docker system df (show docker disk usage)"
docker system df
press_enter

echo "44. Docker system prune (remove unused data)"
echo "Example: docker system prune"
press_enter

echo "45. Docker system prune -a (remove all unused images not just dangling ones)"
echo "Example: docker system prune -a"
press_enter

echo "46. Docker buildx build (Build with BuildKit)"
echo "Example: docker buildx build --platform linux/amd64,linux/arm64 -t myimage ."
press_enter

echo "47. Docker context ls (List contexts)"
docker context ls
press_enter

echo "48. Docker context use (Set the current docker context)"
echo "Example: docker context use mycontext"
press_enter

echo "49. Docker context create (Create a new context)"
echo "Example: docker context create mycontext"
press_enter

echo "50. Docker context rm (Remove one or more contexts)"
echo "Example: docker context rm mycontext"
press_enter

echo "Demonstration finished. Exiting."
