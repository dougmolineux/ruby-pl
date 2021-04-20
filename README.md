# ruby-pl
<img src='https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190902124355/ruby-programming-language.png' width='30px' height='30px' /><img src='https://library.kissclipart.com/20181205/zaw/kissclipart-premier-league-1992-clipart-199293-fa-premier-l-d49d30556c57d022.jpg' width='30px' height='30px' />

Premier League Standings in Ruby

# How to Run
Run this in a terminal:
```
ruby app.rb
```

# Screenshots
![Table as of 4/20/21](/images/table.png?raw=true "Table as of 4/20/21")

# Goals
The goal of this project is to test the capabilities and syntax of Ruby.

# How does it work?
This program uses BBC to get the current team standings in the Premier League. It sends a request to `https://push.api.bbci.co.uk/batch?t=%2Fdata%2Fbbc-morph-sportsdata-soccer-table%2Ftournament%2Fpremier-league%2Fversion%2F2.7.5` and then parses the JSON to print the table.