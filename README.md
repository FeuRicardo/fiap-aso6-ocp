# fiap-aso6-ocp

- **File name:** Project_fiap_blogSolution.yml
- **Project name:** fiap-blog-app
- **Kind Objects:** 
  - Secret
    - database-user
    - database-password
    - database-name
  - DeploymentConfig
    - postgresfblog: Postgresql database
  - Deployment
    - fiap-blog-app: blog-django-py-git
  - Service
    - postgresfblog
    - fiap-blog-app
  - Route
    - fiap-blog-app: fiap-blog-app.apps.na46.prod.nextcle.com
  - Horizontal Pod Autoscaler
  
******************************************************************************************
- **File name:** ContainerFile
- **Description:** Container file for a custom Apache container image built on a Red Hat Universal Base Image 8
