echo 'deploying api artifact'
eb setenv NAME=$ENV_ENV
eb deploy $ENV_API