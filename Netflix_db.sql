--Create two Tables for shows and movies

CREATE TABLE netflix_shows(
	show_id SERIAL PRIMARY KEY,
	title TEXT, 
	rating TEXT,
	rating_level TEXT,
	rating_description TEXT, 
	release_year TEXT, 
	user_rating_score TEXT, 
	user_rating_size TEXT, 
	movie_or_show TEXT 
);

CREATE TABLE netflix_movies(
	movie_id SERIAL PRIMARY KEY,
	title TEXT, 
	rating TEXT,
	rating_level TEXT,
	rating_description TEXT, 
	release_year TEXT, 
	user_rating_score TEXT, 
	user_rating_size TEXT, 
	movie_or_show TEXT 
);