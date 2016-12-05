require "yarf"

get "/foo" do
  { results: [1, 2, 3] }
end

post "/bar" do |params|
  name = params[:name]

  { name: name }
end

run Yarf::WebApp
