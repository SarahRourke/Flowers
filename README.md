# README



FLOWERS-APP

This app is a simple Ruby on Rails CRUD Associations App built with the guidance from the tutorial by Nancy Do found at https://medium.com/@nancydo7/ruby-on-rails-crud-associations-tutorial-2e5850b885bc.
I then added a simple global navigation bar element using bootstrap with the help of the tutorial by Michelle Blevins found here, https://medium.com/@mblevdev/adding-a-navbar-to-your-rails-app-with-bootstrap-a16cbd887f14. AND this youtube tutorial https://www.youtube.com/watch?v=cWkISBYM_0g

In order to get the app up and running, follow the below steps in order;

1. to install the bootstrap dependencies needed for the navbar element, inside your terminal run;
    yarn add bootstrap jquery popper.js

2. to add gems, inside your terminal run;
    bundle install 

3. next, you will want to migrate the database schema and seeds. Inside your termianl, run;
    rails db:schema:load
    and then,
    rails db:seed

    you can then run 'rails c' to ensure that your data was seeded correctly.

4. to get the app running in your local server, inside your terminal run;
    rails s

5. You should now see the homepage with a simple navbar along the top of the screen. Once you register you will be able to view, add, edit, and delete flowers as you would like. 


Things you may want to cover:

* Ruby version 2.6.6

* System dependencies;
    webpacker: 4.3.0
    bootstrap: ^4.5.2
    jquery: ^3.5.1
    popper.js: ^1.16.1



