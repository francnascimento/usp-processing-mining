# Project Title

## Project Information
---------------------

## Quick Start :clock10:

This is a template repository. [Follow this link for instructions to create a repository from a template](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template#creating-a-repository-from-a-template).

First, make sure `make`, `git`, `docker` and `docker-compose` are installed in your system.

These are requirements for your local machine, ideally a Debian Linux OS (the following can be achieved in Windowns by downloading WSL, that starts a Linux VM inside Windows):

#### [docker](https://docs.docker.com/engine/install/)

Follow the [instructions in the docker docs](https://docs.docker.com/engine/install/linux-postinstall/) to ensure that $USER has root access to docker.

#### [docker-compose](https://docs.docker.com/compose/install/)

Install docker compose to declarativelly manage creation of docker images and containers. The docker compose statements are wrapped in `Makefile`

#### [git](https://git-scm.com/download/linux)

```
sudo apt-get git
```

#### make

```
sudo apt-get update
sudo apt-get install build-essential
```

The development work is performed via `make` commands.

To see the most up to date list of available commands run

```bash
$ make help
```
------------------
#### VS Code

A nice editor that can be used to work in this template and some extensions that would be helpful.
In your local machine:

1. [install VS Code](https://code.visualstudio.com/docs/setup/linux),
2. use Crtl+Shift+P to access commands
3. In commands, search `Extensions: install extensions` and install:
   - Docker: `ms-azuretools.vscode-docker`
   - Remote SSH - to connect via SSH to your server
   - Python
   - [`ms-vscode-remote.remote-containers`](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
   - [extra] Dracula is a good theme extension :wink:
   - [extra] Edit csv (good for handling .csv files)
