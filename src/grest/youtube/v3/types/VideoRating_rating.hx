package grest.youtube.v3.types;
@:enum abstract VideoRating_rating(String) from String to String to tink.Stringly {
	var dislike = "dislike";
	var like = "like";
	var none = "none";
}