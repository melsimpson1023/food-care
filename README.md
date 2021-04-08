 # App Description

This site is for elderly and low income families can register to recieve free food delievered to their homes.

### Live Site

https://melsimpson1023.github.io/food-care

### Restful API

https://food-care-project.herokuapp.com/

## Installation

1. Fork and clone this repo.
2. Switch to the new directory in terminal
3. Create and checkout to a new branch.
1. Replace all instances of `'back-project-food'` with your app name.
1. Install dependencies with `npm install`.
1. Ensure that you have `nodemon` installed by running `npm install -g nodemon`.
1. Ensure the API is functioning properly by running `npm run server`.
1. Once everything is working, make an initial commit.



## Steps I took:

1. started the server to test it and it started.
2. Tested auth curl scripts to make sure they work.
3. Added the curl scripts for Food.
4. Configured the server.js file to include foodRoutes.
5. Created the Schema for the food in foods.js.
6. Configured food_routes.js
7. Updated db.js with const mongooseBaseName = 'food-care'.
8. Made sure everything worked.
9. Pushed everything up onto Github.
10. Created a mongoDB project and cluster.
11. Uploaded to Heroku

## About

This is the back-end API for a web applications that promote free food delievery for the elderly and low income families. 

## ERD
User -|< Food

## User Stories

1. I want my user to be able to sign-up.
2. I want my user to sign-in.
3. I want my signed-in user to be able to change password.
4. I want my signed-in user to be able to sign-out.
5. I want my signed-in user to be able to see their information.
6. I want my signed-in user to be able to create, update, and delete their information.
7. I want my signed-in user to be able to logout.

## Catalog of routes

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up/`             | `users#signup`    |
| POST   | `/sign-in/`             | `users#signin`    |
| PATCH  | `/change-pw/`        | `users#changepw`  |
| DELETE | `/sign-out/`        | `users#signout`   |
| GET    | `/foods/`            | `foods#index`     |
| GET    | `/foods/:id`        | `foods#show`      |
| POST   | `/foods/`            | `foods#create`    |
| PATCH  | `/foods/:id/`        |  `foods#update`   |
| DELETE | `/foods/:id/`        | `foods#delete`    |



## Planning and Problem Solving

From using my past knowledge from what I have learned through the courses and experience with the past projects. I did come across an issue that was causing me an issue with update. I fixed that by taking the :id out of the API_URL link.

Miro Link: 


## Technologies Used

miro
MongoDb
JavaScript
Express
Node.js
Mongoose
heroku
GIT
GitHub