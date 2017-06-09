[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Rails API - Wine Cellar - Project 4

## Description
This capstone project was a full stack application that allowed a user to create
an account, sign in, change password and sign out. Once signed in, the user
can then add new 'wine' items giving multiple attributes about each wine. The
user could also update, delete existing wines as well as see  all items in their cellar.

## How does it work?

A user first creates an account and then gets access to add items to their to do list. They can update the list and delete items in the wine cellar. Additionally, they can add to do items and view all their items in the cellar.

## API Overview

I scaffolded a wine table and user table using the Rails template and then modelled it whereby a user can have
a one to many relationship with the wines table. Some fields were optional in this wines table such as ratings,
notes and region. All other fields were mandatory and set to not nullable on both front and back end.


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
No third party APIs were used. I was hoping to use wine.com API
but ran out of time in the end.


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
All CURL scripts for user and for wines controller are found here
in this repo folder structure:

/Users/conor/wdi/projects/wine-cellar-api/scripts


## [Heroku]
Heroku: https://wine-cellar-api.herokuapp.com/

## Challenges.
1) Wish I had more time to call a 3rd party API (wine.com) to GET
reviews and prices. But in the end it came down to time (again)
2) A self challenge I had was to learn Material Design for this
final project to really improve the front end UX compared to my
other projects. Again, this become more of a challenge as I got
deeper into using it. In the end, I'm glad I did as I am quite
comfortable with Material Design at this point.


```

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
