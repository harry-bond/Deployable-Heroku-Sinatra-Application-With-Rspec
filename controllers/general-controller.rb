# Example route to return a simple piece of data from the database
# Returns a simple html.erb file located in views
get '/' do
    @user = User.first(name: "Harry Bond")
    erb :landing_page
end