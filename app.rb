# require 'net/http'
require 'json'
require './helpers/bbc'

results = getResults()
parsedResults = JSON.parse(results)

puts parsedResults['payload'][0]['body']['tournament']['name']['full']

parsedResults['payload'][0]['body']['tables'][0]['teams'].each_with_index do |team, index|
    print index + 1
    print '. '
    print team['name']['full']
    print ' Points: '
    print team['stats']['points']
    print "\n"
end
