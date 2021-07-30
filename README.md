# Intro to Sinatra

Goals:
- [] Explain the difference between each HTTP method
- [] Execute GET & POST requests.
- [] Explain the difference between optimistic and pessimistic rendering

![Dog Walker Application](https://res.cloudinary.com/dnocv6uwb/image/upload/v1627627105/dog-walker-app-demo-13fps_nwstsn.gif)

## Part 1 - Exploring the Starter Codebase 

- `app/models`: Our Active Record models. Responsible for code that accesses and updates data in our database using classes that inherit from ActiveRecord::Base.
- `config`: Code in this folder is responsible for our environment setup, like requiring files/gems, and establishing a connection to the database.
- `db/migrate`: Our Active Record migrations. Responsible for creating and altering the structure of the database (making new tables, adding columns to existing tables, etc).
- `db/seeds.rb`: Lets us easily add sample data to the database.
- `Gemfile`: Lists all the gems our application depends on.
- `Rakefile`: Code for common tasks that we can easily run from the command line, like rake console.
- `config.ru`: Essential file that all Sinatra applications require. Contains instructions on how to run the rack web server.

### Discussion Questions

Take a minute to write down your answers to these questions and drop them in the chat on my mark (We'll do one at a time).

#### What requests are made from the react app to our api to support the features illustrated above?

#### What are GET requests used for?

#### What are POST requests used for?

#### What are PATCH requests used for?

#### What are DELETE requests used for?


## Part 2 - Building out the Dogs Grid

Help me build out the main dogs page
### What changes do we need to make to which parts of our code to get the dogs into our react app?


## Part 3 - Building Out The NewDogForm

Help me build out the form to create a new dog

### What changes do we need to make to which parts of our code to get the New Dog Form working?

### What's the difference between optimistic and pessimistic rendering?