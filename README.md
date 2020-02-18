# Rails + Webpack + Vue.js

## Description

Demo Single Page Application based on Ruby on Rails 6.0.2, using Vue.js + Vuex, compiled with Webpack.
All the basic features you need to build a real world app with:

- Front / Admin namespaces
- I18n (server side + client side)
- Forms (with progress and error handling)
- Authentication (Devise)
- Pagination (Kaminari)
- Dynamic search filters (Ransack)
- Websockets chat (ActionCable)

## Installation

```
git clone git@github.com:giapnhdev/rails-base-vuejs.git
cd rails-base-vuejs
bundle install
yarn install
bundle exec rails db:migrate
bundle exec rails db:seed
```

## Booting the app

```
foreman start
```

## Running tests

### Rails side

```
rails test
```

### JS side

```
yarn test
```

## Contributions

PR and feedbacks welcome!

## Licence

MIT
