# Squeakr - API

Squeakr is a Web app that allows you to posts and share anything you like






### Links to site, repos, wireframes, and user stories

- [Squealr](https://moshiko1988.github.io/squeakr/)
- [User stories](https://github.com/moshiko1988/squeakr/issues)
- [Back end repo](https://github.com/moshiko1988/squeake-api)
- [Wireframes](https://imgur.com/a/0YOgI)
[ERD](http://i.imgur.com/r5Oit6H.png)

### Technologies used
- Ember.js
- I used ember to create front end of the app.
- Ruby in Rails
- I used Ruby on Rails for the back end.
- postgreSQL
- I used postgreSQL to store the data of the app.

## General approach

When I started planning the app I was working on the wireframes and the user stories first. I made sure how the app relationships and resources should look like.

Then I worked on the back end to build the general structure of the app and the relationships and then I started working on the front end, I choose to build the front end with ember.js.

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


####  Unsolved problems

Adding pictures and dates in a post/comment.
