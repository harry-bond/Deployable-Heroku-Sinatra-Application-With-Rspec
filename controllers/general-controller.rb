# Example route to return a simple piece of data from the database
# Returns a simple html.erb file located in views
get '/' do
    @harry = Player.first(name: "Harry Bond")
    erb :landing_page
end