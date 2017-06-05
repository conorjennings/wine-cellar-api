[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Rails API - Wine Cellar - Project 4

## Description
This capstone project was a full stack application that allowed a user to create
an account, sign in, change password and sign out. Once signed in, the user
can then add new 'winee' items giving multiple attributes about each wine. The
user could also update, delete existing wines as well as see  all items in their cellar.

## How does it work?

A user first creates an account and then gets access to add items to their to do list. They can update the list and delete items in the wine cellar. Additionally, they can add to do items and view all their items in the cellar.

## API Overview

I scaffolded a wine table and user tablev using the Rails template.


## Github and Heroku Repos:
Gihub BACKEND REPO:
https://github.com/conorjennings/wine-cellar-api

Heroku BACKEND DEPLOYED:
https://wine-cellar-api.herokuapp.com/

FRONTEND REPO:
https://github.com/conorjennings/wine-cellar

FRONTEND DEPLOYED
https://conorjennings.github.io/wine-cellar/

##ERD:
This is saved locally on client documentation found here:
https://github.com/conorjennings/wine-cellar

## Wireframe:
This is saved locally on client documentation found here:
https://github.com/conorjennings/wine-cellar

## 3rd Party APIs
Do you plan to use any, if so what are they?
No third party APIs were used.


## API

### Section 1: Authentication:

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |



#### Section 2: Chores:

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| GET    | `/wines`              | `wines#index`    |
| GET    | `/wines/:id`          | `wines#show`     |
| POST   | `/wines`              | `wines#create`   |
| PATCH  | `/wines/:id`          | `wines#update`   |
| DELETE | `/wines/:id`          | `wines#destroy`  |



## [CuRL]
All CURL scripts for user and for chores controller are found here:

[/Users/conor/wdi/projects/wine-cellar-api/scripts]


## [Heroku]
Heroku: https://dashboard.heroku.com/apps/dry-hollows-40181

## Challenges.
1) TBD.

```

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
