# modernstore project

A store application uses modern technologies such as Dapr, OSM, Tye...

# Get starting

> [dotnet](dot.net) --version 5.0.100-rc.1.20452.10

> [tye](https://github.com/dotnet/tye) --version 0.5.0-alpha.20468.1+3402fbddeea6a31310c181b48a6281f84865aabc

> [dapr](https://github.com/dapr/dapr) --version CLI version: 0.10.0 Runtime version: 0.10.0

> [osm](https://github.com/openservicemesh/osm) version Version: v0.3.0; Commit: c91c782; Date: 2020-08-12-21:49

## Step 1:

```bash
$ tye run
```

## Step 2:

Go to `http://localhost:8000` to find the appropriate port for `production-service`

## Step 3:

Then we can use `restclient.http` to test the application. Happy hacking!

# Clean Domain-driven Architecture

![](assets/clean_arch.png)

# [Rest Client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)

Edit and add content to `settings.json` file:

```json
"rest-client.environmentVariables": {
  "$shared": {
    "contentType": "application/json",
    "idphost": "http://<identity-service>:<port>",
    "host": "http://<app-gateway>:<port>",
  }
}
```

# Database schema

The database schema is inspired from sqlservertutorial project at https://www.sqlservertutorial.net/sql-server-sample-database/

# References

- https://techcommunity.microsoft.com/t5/azure-sql-database/10k-request-per-second-rest-api-with-azure-sql-dapper-and-json/ba-p/1189675