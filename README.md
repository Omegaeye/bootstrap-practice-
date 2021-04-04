# Bootstrap Practice and Resources

  * This is a basic template for practicing Boostrap on rails.

## Authors

- **Khoa Nguyen** - github - https://github.com/Omegaeye
- **Joseph Budina** - github - https://github.com/josephbudina

## Table of Contents

  - [Authors](#authors)
  - [Getting Started](#getting-started)
  - [Boostrap Gem vs Bootstrap Sass Gem](#bootstrap-gem-vs-bootstrap-sass)
  - [Deployment](#deployment)
  - [Built With](#built-with)
  - [License](#license)
  - [Acknowledgments](#acknowledgments)

## Getting Started

### GemFile




### Prerequisites

What things you need to install the software and how to install them

* rails
```sh
gem install rails --version 5.2.4.3
```

### Installing

    1. Clone Repo
    2. Install gem packages: `bundle install`
    3. Setup the database: `rails db:create`
    4. Migrate and Seed the database: `rails db:(migrate,seed)`

## Bootstrap Gem vs Bootstrap Sass Gem

### Bootstrap .sass
https://github.com/twbs/bootstrap-sass
  * Bootstrap-sass is easy to drop into Rails with the asset pipeline.
  * User can change the default bootstrap variables to their own custom variables.
  * Use can write their own function and mixing without the need to recompile and worry about the updates/fix from Bootstrap.
```
gem 'bootstrap-sass', '~> 3.4.1'
gem 'sassc-rails', '>= 2.1.0'
```

  * bundle install and restart your server to make the files available through the pipeline.


### Bootstrap Gem with .scss
https://github.com/twbs/bootstrap-rubygem/blob/master/README.md
  * User can alter the bootstrap themes via .scss files
  * User can depends on the @import 'bootstrap' library via gem

```
gem 'bootstrap', '~> 5.0.0.beta2'
gem 'jquery-rails'
```

### Bootstrap via Link
https://getbootstrap.com/docs/5.0/getting-started/introduction/

  * Easy and quick access to boostrap without bundle
  * Access to online library


## Deployment
  * This app is screened through Travis CI before deploying to Heroku.
  * Need API Key from themoviedb.org
      * create an account https://www.themoviedb.org/
      * Apply for Api key https://www.themoviedb.org/settings/api
      * Input Api Key to application.yml, run:  
        ```
        atom config/application.yml
        ```
        ![Screen Shot 2021-03-30 at 11 08 56 AM](https://user-images.githubusercontent.com/46826902/113028529-9c3f5080-9148-11eb-935a-d39b8076bf17.png)
  * Hosted on: Heroku - https://morning-savannah-16693.herokuapp.com/

## Built With

  - Ruby/Rails
  - javascript/jquery

## License

This project is licensed under the [CC0 1.0 Universal](LICENSE.md)
Creative Commons License - see the [LICENSE.md](LICENSE.md) file for
details

## Acknowledgments

  - Hat tip to anyone whose code was used
  - Inspiration
  - etc
