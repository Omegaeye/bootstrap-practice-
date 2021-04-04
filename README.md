# Bootstrap Practice and Resources

  * This is a basic template for practicing Boostrap on rails.

## Authors

- **Khoa Nguyen** - github - https://github.com/Omegaeye
- **Joseph Budina** - github - https://github.com/josephbudina

## Table of Contents

  - [Authors](#authors)
  - [Getting Started](#getting-started)
  - [Boostrap Gem vs Bootstrap Sass Gem](#bootstrap-gem-vs-bootstrap-sass-gem)
  - [Acknowledgments](#acknowledgments)

## Resource Links
https://getbootstrap.com/docs/5.0/getting-started/introduction/
https://github.com/twbs/bootstrap-rubygem/blob/master/README.md
https://github.com/twbs/bootstrap-sass
https://github.com/glebm/popper_js-rubygem
https://medium.com/@biancapower/how-to-add-bootstrap-4-to-a-rails-5-app-650118459a1e

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

## Acknowledgments

  - Hat tip to anyone whose code was used
  - Inspiration
  - etc
