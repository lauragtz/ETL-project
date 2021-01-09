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

CREATE TABLE ny_times_reviews(
	review_id SERIAL PRIMARY KEY,
	display_title TEXT, 
	mpaa_rating TEXT, 
	critics_pick TEXT,
	byline TEXT,
	headline TEXT, 
	summary_short TEXT, 
	publication_date TEXT, 
	opening_date TEXT, 
	date_updated TEXT, 
	multimedia TEXT,
	link_type TEXT,
	link_url TEXT,
	link_suggested_link_text TEXT
);

SELECT * FROM ny_times_reviews
JOIN netflix_movies 
ON ny_times_reviews.display_title = netflix_movies.title;