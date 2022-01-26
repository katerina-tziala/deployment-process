# Udagram AWS Infrastracture

<p align="center">
    <img src="https://github.com/katerina-tziala/deployment-process/blob/master/screenshots/ArchitectureDiagram.png" alt="AWS Infrastracture diagram" width="90%" height="auto">
</p>

### RDS database
Postgress database
Database endpoint: udagram.cwoorvcvkwox.us-east-1.rds.amazonaws.com

### Elastic Beanstalk
Server is running on EBS and depends on the database

Server url : http://udagramapi-env.eba-9uh4euee.us-east-1.elasticbeanstalk.com
API ulr: http://udagramapi-env.eba-9uh4euee.us-east-1.elasticbeanstalk.com/api/v0/

### S3
Front end is uploaded on S3 for static web hosting, app url : http://udagramapplication.s3-website-us-east-1.amazonaws.com