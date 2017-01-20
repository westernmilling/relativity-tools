# relativity-tools

The relativity-tools uses the following environment variables which can be
configured through config/application.yml.

| Setting | Description |
|---|---|
| PSRP_PORT | The port that the Powershell Remote Protocol is available on. |
| RELATIVITY_HOST | The full host name of the server that is running the Relativity Data Server. |
| USERNAME | A Windows user name with permissions to access the Service Control Manager. |
| PASSWORD | The users password. |

## Restart

Restart the Relativity Data Server service on the `RELATIVITY_HOST`

`bin/restart`
