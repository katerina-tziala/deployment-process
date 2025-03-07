# Udagram

[![katerina-tziala>](https://circleci.com/gh/katerina-tziala/deployment-process.svg?style=svg)](<LINK>)

The **Udagram** application was provided as a starter project from Udacity in the context of the Full Stack JavaScript Developer Nanodegree. The **Udagram**  application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
1. Open a terminal and navigate to the root of the repo
1. Follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

**Note:** check AWS provisions in the [screenshots folder](https://github.com/katerina-tziala/deployment-process/tree/master/screenshots) 
  
## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine (currently not working).

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## Additional Documentation

- [CircleCi](https://github.com/katerina-tziala/deployment-process/blob/master/documentation/CIRCLE_CI.md) - Udagram CircleCI Documentation

- [AWS](https://github.com/katerina-tziala/deployment-process/blob/master/documentation/AWS.md) - Udagram AWS Infrastracture

  
## Future Improvements

  - Update Angular and Ionic to the latest version 
  - Fix e2e tests
  - Write tests for the API
  - Run tests in the main pipeline
  - Configure a pipeline to run tests on Pull Requests to the main branch
  - Set up separate environments for staging and production in elastic beanstalk and s3. Deploy PR code to the staging and Main to Production

  
## License

[License](LICENSE.txt)
