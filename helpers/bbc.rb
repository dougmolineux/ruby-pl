require 'net/http'

def getResults()
    uri = URI.parse("https://push.api.bbci.co.uk/batch?t=%2Fdata%2Fbbc-morph-sportsdata-soccer-table%2Ftournament%2Fpremier-league%2Fversion%2F2.7.5")
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true
    request = Net::HTTP::Get.new(uri.request_uri)
    user_agent = 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.86 Safari/537.36'
    request.initialize_http_header({"User-Agent" => user_agent})

    response = http.request(request)
    response.body
end