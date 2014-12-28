Vagrantfile for NodeJS projects
===============================

Vagrant development environment template for your brand new NodeJS projects.

## Install

Just clone this repo and start your new Node project.

```bash
git clone git@github.com:Turistforeningen/node-vagrant-template.git node-project
cd node-project
rm -rf .git
git init
```

## Configure

### Add your environment variables

Just add each variable you want to add to your environment as a file in the
`./env` directory. These will be read when Vagrant is starting and will be
avaiable as environment variables during runtime.

```bash
echo -n "topsecret" > env/MY_SECRET
```

### Update your package.json

Remember to update the package.json file with a propper name, description and
any package dependencies you may have.

## Profit

```bash
vagrant up
vagrant ssh
```

## [MIT Licensed](https://github.com/Turistforeningen/node-vagrant-template/blob/master/LICENSE)

