# Examples on how to run a local database for Umbraco in Docker

1. Open a terminal and write `docker-compose up -d` and wait for the database to start
2. Run the creation script `sh create-database.sh`
3. Optionally add the settings from [appsettings.json](https://github.com/iOvergaard/umbraco-docker-db/blob/main/appsettings.json) to your Umbraco installation (works with on-premise and Cloud)
4. Launch your Umbraco installation
    - If you copied the unattended appsettings it should just work
    - If not, you need to add the connection details (find them in [docker-compose.yml](https://github.com/iOvergaard/umbraco-docker-db/blob/main/docker-compose.yml))