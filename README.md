# Deployable Heroku Sinatra Application With Rspec
This is a simple repository aimed at being an initial base to any ruby sinatra application.

#### Tests
It has rspec tests that are run when a pull request is made therefore eliminating broken code being pushed to the repository. These are in the form of acceptance, integration and unit tests. The spec_helper file is ran first to initialise any environment variables.

#### Database
The development database is purely for development and should have no real data as pushing real data to a public repository would cause major security concerns. This database should be removed in the deployment of the app and consequent references replaced with a production database  

  
## File Structure
The below document details the file structure used in the project.

### Routes
The below document details the routes to each of the pages on the site map.
#### General Routes

* `'/'`
  * Displays "Sinatra Application"
  

### Directories

The below tree is based on the current site map
```
.
└── Deployable Heroku Sinatra Application With Rspec/
    │
    ├── controllers/
    │   └── general-controller.rb
    │
    ├── database/
    │   ├── test_db.sqlite
    │   └── development_db.sqlite
    │
    ├── models/
    │   └── Player.rb
    │
    ├── public/
    │   └──  styles/
    │       └── main.css
    │
    ├── spec/
    │   ├── acceptance/
    │   │   ├── home_spec.rb
    │   │   └── ...(any other acceptance tests)
    │   │
    │   ├── integration/
    │   │   └── ...(any integration tests)
    │   │
    │   ├── unit/
    │   │   └── ...(any unit tests)
    │   │
    │   ├── coverage/
    │   │    ├── assets/
    │   │    │   └── ...(files for creating index.hmtl page)
    │   │    │
    │   │    ├── lcov/
    │   │    │   └── ...(files for git workflow for passing tests)
    │   │    │
    │   │    └── index.html (coverage report)
    │   │
    │   └── spec_helper.rb
    │
    ├── views/
    │   └──  landing_page.html.erb
    │
    ├── .Gitignore
    ├── .rspec
    ├── App.rb
    ├── config.ru
    ├── Gemfile.rb
    ├── Gemfile.lock
    ├── LICENSE
    └── README.md
```

### Explanation of files
Gemfile - Used for adding extra needed packages into ruby sinatra

Gemfile.lock - Created when the application is ran from the Gemfile

App.rb - The main file that starts uo the whole app

.rspec - needed to run the spec helper before any tests are ran

.gitignore - files that are ignored by github, test files etc arent needed to be shared


