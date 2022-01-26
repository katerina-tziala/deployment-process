# Udagram CircleCI

<p align="center">
    <img src="https://github.com/katerina-tziala/deployment-process/blob/master/screenshots/CircleCi.png" alt="circleci diagram" width="60%" height="auto">
</p>

Many developers will commit and push code to the remote GitHub repository. When merging a Pull Request to the main branch, the main CircleCI pipeline will be triggred deploying thus both the api and the front end.

The Main workflow runs two jobs:

- **deploy-api**: checkouts the new code, installs the dependencies, builds the api, sets up Elastik Beanstalk and deploys

- **deploy-frontend**: checkouts the new code, installs the dependencies, builds the app, deploys in S3 bucket
