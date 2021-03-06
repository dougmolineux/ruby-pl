# ruby-pl
<img src='https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190902124355/ruby-programming-language.png' width='20px' height='20px' /><img src='https://library.kissclipart.com/20181205/zaw/kissclipart-premier-league-1992-clipart-199293-fa-premier-l-d49d30556c57d022.jpg' width='20px' height='20px' />

Premier League Standings in Ruby

# How to Run
Run this in a terminal:
```
ruby app.rb
```

# How to run tests
The tests use `rspec`
```
bundle exec rspec
```

# Screenshots
![Table as of 4/20/21](/images/table.png?raw=true "Table as of 4/20/21")

# Goals
The goal of this project is to test the capabilities and syntax of Ruby.

# How does it work?
This program uses BBC to get the current team standings in the Premier League. It sends a request to `https://push.api.bbci.co.uk/batch?t=%2Fdata%2Fbbc-morph-sportsdata-soccer-table%2Ftournament%2Fpremier-league%2Fversion%2F2.7.5` and then parses the JSON to print the table.

# Troubleshooting
Errors running the tests? Try to run:
```
bundle install --path .bundle
```

# Files
- `app.rb` - application file which generates the table
- `spec/bbc_spec.rb` - test file for bbc.rb
- `helpers/bbc.rb` - file that makes request to bbc
- `images/table.png` - screenshot for readme