# Proximity Teachers Table Challenge

Teachers table using Hotwired.

## Software Specifications

- Ruby 3.1.0
- Rails 7.0.2
- MySql

## Run the project

Clone the repository and rvm create and set the correct Ruby and RoR gemset. Then execute:

```bash
$ bundle install
```

Ones dependencies installed, migrate the database:

```bash
$ rails db:create && rails db:migrate && rails db:seed
```

Then run the server as `bin/dev` to run and precompile the css:

```bash
$ bin/dev
```

## Enjoy!