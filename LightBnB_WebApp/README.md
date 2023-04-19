# LightBnB

A simple multi-page Airbnb clone that uses a server-side Javascript to display the information from queries to web pages via SQL queries.

## Project Structure

```
.
├── db
│   ├── json
│   └── database.js
├── docs
│   ├── create-listing.png
│   ├── login.png
│   ├── properties.png
│   ├── search.png
│   └── sign-up.png
├── public
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── libraries
│   │   ├── index.js
│   │   ├── network.js
│   │   └── views_manager.js
│   ├── styles
│   │   ├── main.css
│   │   └── main.css.map
│   └── index.html
├── routes
│   ├── apiRoutes.js
│   └── userRoutes.js
├── styles  
│   ├── _forms.scss
│   ├── _header.scss
│   ├── _property-listings.scss
│   └── main.scss
├── .gitignore
├── package-lock.json
├── package.json
├── README.md
└──server.js

```

* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `docs` contains screenshots of a working LightBnB
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.

## Getting Started

1. [Create](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) a new repository using this repository as a template.
2. Clone your repository onto your local device.
3. Install dependencies using the `npm i` command.
4. Ensure that postgres is running.
5. Start the web server using the `npm run local` command. The app will be served at <http://localhost:3000/>.
6. Go to <http://localhost:3000/> in your browser.

# Features

- User can view a list of potential properties to rent
!["Screenshot of properties"](https://github.com/CShum28/LightBNB/blob/master/LightBnB_WebApp/docs/properties.png)

- User can login to their account
!["Screenshot of login"](https://github.com/CShum28/LightBNB/blob/master/LightBnB_WebApp/docs/login.png)

- User can create a new listing if they are logged in
!["Screenshot of create a new listing"](https://github.com/CShum28/LightBNB/blob/master/LightBnB_WebApp/docs/create-listing.png)

- User can sign up and create a new account
!["Screenshot of sign up"](https://github.com/CShum28/LightBNB/blob/master/LightBnB_WebApp/docs/sign-up.png)

- User can filter through the properties
!["Screenshot of serach filters"](https://github.com/CShum28/LightBNB/blob/master/LightBnB_WebApp/docs/search.png)

## Dependencies

- bcrypt
- cookie-session
- express
- pg

## Dev Dependencies

- Nodemon