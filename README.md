![Recoleta-logos_transparent](https://github.com/rodrigoqalba/recoleta_render/assets/89702033/5f5a30b9-0b78-4910-9ee7-8c34db4a7ae2)

# Purpose

This application was created as an idea of a product that could exist in Latin America.  Having a background in entrepreneurship and buying products from China, I developed the idea of creating a program such as Alibaba for Latin America to better showcase what Latin American factories have to offer the world, and with the plan of improving the economies of Latin countries.

## Specifics:

* this application was deployed using Render, you can find the live site [HERE](https://recoleta.onrender.com/)

* The backend was created with Ruby version 3 with Rails 7, and was created as an API

* The system dependencies are bcrypt, active model serializers, postgres, and styled components

* The database used was PostgreSQL 15

* The frontend is React 18.  I moved the build files to the rails public folder to be able to run both the backend and frontend with rails s on localcost:3000

## Project Planning

In this app, you first encounter a login/signup page.  You can create an account if you do not have one yet by clicking "Sign Up" where you will be prompted to enter a username of your choice, a password, you will have to confirm the password and both must match, and you will also enter your email.  

Once signed in, you will be on the home page where you will see a beautiful image of the Amazon river.  On the navbar above, you will see the option "Products", when you click on this, you will be directed to the products page where you will be able to see all of the products offered on the site.  By clicking "Buy This" on your chosen product, you will see all of the information of that product including image, product specifications, factory details, and in the bottom you will see the reviews, where you will be able to write one yourself.
