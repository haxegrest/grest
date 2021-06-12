package grest.books.v1.types;
@:enum abstract Api_Recommended_rate_rating(String) from String to String to tink.Stringly {
	var HAVE_IT = "HAVE_IT";
	var NOT_INTERESTED = "NOT_INTERESTED";
	var RATING_UNDEFINED = "RATING_UNDEFINED";
}