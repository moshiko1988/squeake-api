# Squeakr - API

Squeakr is a Web app that allows you to posts and share anything you like






### Links to site, repos, wireframes, and user stories

- [Squealr](https://moshiko1988.github.io/squeakr/)
- [User stories](https://github.com/moshiko1988/squeakr/issues)
- [Back end repo](https://github.com/moshiko1988/squeake-api)
- [Wireframes](https://imgur.com/a/0YOgI)
[ERD](http://i.imgur.com/r5Oit6H.png)

### Resources used
- Ruby on Rails
- Bootstrap
- Ember
- PostgreSQL

## Routes

| Verb | URI Pattern | Action |
|------|-------------|--------|
| POST | `/sign-up` | `users#signup` |
| POST | `/sign-in` | `users#signin` |
| DELETE | `/sign-out/:id` | `users#signout` |
| PATCH | `/change-password/:id` | `users#changepw` |
| POST | `/posts` | `posts#create` |
| GET | `/posts` | `posts#index` |
| GET | `/posts/:id` | `posts#show` |
| PATCH | `/posts` | `posts#update` |
| DELETE | `/posts` | `posts#destroy` |
