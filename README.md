### test_docker🐋
- images
  - Images are read-only templates containing instructions for creating a container. An image is composed of multiple stacked layers, like layers in a photo editor, each changing something in the environment. Images contain the code or binary, runtimes, dependencies, and other filesystem objects to run an application. The image relies on the host operating system (OS) kernel.
  - Docker images are immutable, so I cannot change them once they are created. If I need to change something, create another container with your changes, then save those as another image. Or, just run your new container using an existing image as a base and change that one.
  
- build & push & pull
  - I can manually build images using a Dockerfile, a text document containing all the commands to create a Docker image. I can also pull images from a central repository called a registry, or from repositories like Docker Hub using the command _docker pull [name]_.
  
- containers
  - A container is an isolated place where an application runs without affecting the rest of the system and without the system impacting the application. Because they are isolated, containers are well-suited for securely running software like databases or web applications the need access to sensitive resources without giving access to every user on the system.
  - Since the container runs natively on Linux and shares the host machine's kernel, it it lightweight, not using more memory then other executables. Containers can be much more efficient than virtual machines because they don't need the overhead of an entire operating system.
  - I can use containers for packaging an application with all the components it needs, then ship it all out as one unit.  
<br />

### references🐳
[docker docs](https://docs.docker.com/)  
[image vs container](https://circleci.com/blog/docker-image-vs-container/)
