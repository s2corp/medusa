# MEDUSA (Meteor deploy using ssh automation)

> This is inspire from mupx package
https://github.com/arunoda/meteor-up/blob/mupx/README.md

#### Production Quality Meteor Deployments

Medusa is a command line tool writing in python that allows you to deploy any [Meteor](http://meteor.com) app to your own server. It currently supports Ubuntu. There are plans to support Mac OS soon.

You can install and use Medusa from Linux, Mac.

**Table of Contents**

- [Features](#features)
- [Server Configuration](#server-configuration)
- [Client Installation](#client-installation)
- [Creating a Meteor Up Project](#creating-a-meteor-up-project)
- [Utility Commands](#utility-commands)

### Features

* Single command multi server/application/organization deployment
* Single command pull/sync/switch database from remote hosting to developer's machine
* Environmental Variables management
* Private Key(pem) based server authentication
* Support deploy by A/B group

### Server Configuration

* Using pm2 for auto-Restart if the app crashed, auto-Start after the server reboot, log rotation
* Follow this [Guide](http://gravitronic.com/self-hosted-meteor-deploy-script/) for settup nvm and pm2
* Follow official [MongoDB Setup](https://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/)


### Client Installation

    ./install.sh

### Creating a Meteor Up Project

    mkdir ~/my-meteor-deployment
    cd ~/my-meteor-deployment


Copy file medusa_clients.json to your project folder

### Utility Commands

* `medusa [phase] [index]` - deploy to organization
* `medusa [phase] [index] [pulldb]` - dump and pull database from remote host to local dev machine
* `medusa [phase] [index] [switchdb]` - switch database from this organization to another
* `medusa [phase] [index] [syncdb]` - no dump/just sync database backup folder to local
