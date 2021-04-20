# ruby-pl
Premier League Standings in Ruby

# How to Run
Run this in a terminal:
```
ruby app.rb
```

# Screenshots
![Alt text](/images/table.png?raw=true "Table as of 4/20/21")

# Goals
The goal of this project is to test the capabilities and syntax of Ruby.

# How does it work?
This program uses BBC to get the current team standings in the Premier League. It sends a request to `https://push.api.bbci.co.uk/batch?t=%2Fdata%2Fbbc-morph-sportsdata-soccer-table%2Ftournament%2Fpremier-league%2Fversion%2F2.7.5` and then parses the JSON to print the table.