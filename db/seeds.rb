Movie.create!([
  {title: "Up", year: 2009, plot: "Carl Fredricksen, a 78-year-old balloon salesman, is about to fulfill a lifelong dream.", director: nil, english: nil},
  {title: "Lion King", year: 1994, plot: "A Lion cub crown prince is tricked by a treacherous uncle into thinking he caused his father's death and flees into exile in despair, only to learn in adulthood his identity and his responsibilities.", director: nil, english: nil},
  {title: "Murder on the Orient Express", year: 2017, plot: "A lavish trip through Europe quickly unfolds into a race against time to solve a murder aboard a train. ", director: nil, english: nil},
  {title: "Zootopia", year: 2016, plot: "Determined to prove herself, Judy jumps at the opportunity to solve a mysterious case. ", director: nil, english: nil},
  {title: "Hola\n", year: 2017, plot: "Saying hi.", director: nil, english: nil},
  {title: "Training Day", year: 2001, plot: "Police drama about a veteran officer who escorts a rookie on his first day with the LAPD's tough inner-city narcotics unit.", director: nil, english: true}
])
Actor.create!([
  {first_name: "George", last_name: "Clooney", known_for: "Ocean's (film series)", age: 30, gender: nil, movie_id: 4},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", age: 25, gender: nil, movie_id: 1},
  {first_name: "Robert", last_name: "Downey ", known_for: "Iron Man", age: 26, gender: nil, movie_id: 2},
  {first_name: "Jack", last_name: "Nicholson", known_for: "Chinatown", age: 27, gender: nil, movie_id: 3}
])
Genre.create!([
  {name: "action"},
  {name: "comedy"},
  {name: "family"}
])
MovieGenre.create!([
  {movie_id: 1, genre_id: 2},
  {movie_id: 1, genre_id: 3},
  {movie_id: 2, genre_id: 3}
])
User.create!([
  {name: nil, email: "michael@gmail.com", password_digest: "$2a$12$OjE9AWtEZQs1.50qAwUWWeDkb75CQLea.EVoiqKuVV7cYtx5HLE82", admin: false},
  {name: "bob", email: "bob@gmail.com", password_digest: "$2a$12$6M710aO3u0ABed1Q1PRHa.OEi3Hvj9ok9k4Dt0xXoG5ijzoM8HzVe", admin: false},
  {name: nil, email: "admin@gmail.com", password_digest: "$2a$12$2t4SL7KwOMl1JFvsPpSNsOxBIqXREdJX8DaQ/AUwPl3FRSBD/U3C2", admin: true}
])
