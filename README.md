# Create a JupyterLab environment for pyomo

1. Install `docker` and `docker-compose`.
2. Run `./set_environment.sh` to prepare an `.env` file. It contains your UID and GID that will be used to make data transfer between the Jupyter environment and your host system seamless. You only need to do this once per user.
3. Summon the JupyterLab environment with `docker-compose up`.
4. Click on the link http://127.0.0.1:8888/lab?token=... that appears in the log.
5. Work in the work/notebooks folder within JupyterLab.
6. Shutdown the JupyterLab environment from the browser, or press `CTRL+C` in the terminal.
7. Clean up with `docker-compose down`.
