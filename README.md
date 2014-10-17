fooddragon
==========

An app for ordering food online.

Used as a base project to teach a GA Web Development Immersive class.

```ruby
  rake secret
```

Create a file config/secrets.yml and put

```
development:
  secret_key_base: <RAKE_SECRET_SHA>
```

```ruby
  rake db:create
  rake db:migrate
```

