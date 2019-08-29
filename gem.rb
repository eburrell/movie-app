require "http"

system "clear"

response = HTTP.get("http://localhost:3000/api/movies_all")

movies_all = response.parse


pp movies_all