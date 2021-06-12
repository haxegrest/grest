package grest.books.v1.types;
typedef Review = {
	/**
		Author of this review.
	**/
	@:optional
	var author : { var displayName : String; };
	/**
		Review text.
	**/
	@:optional
	var content : String;
	/**
		Date of this review.
	**/
	@:optional
	var date : String;
	/**
		URL for the full review text, for reviews gathered from the web.
	**/
	@:optional
	var fullTextUrl : String;
	/**
		Resource type for a review.
	**/
	@:optional
	var kind : String;
	/**
		Star rating for this review. Possible values are ONE, TWO, THREE, FOUR, FIVE or NOT_RATED.
	**/
	@:optional
	var rating : String;
	/**
		Information regarding the source of this review, when the review is not from a Google Books user.
	**/
	@:optional
	var source : { var description : String; var extraDescription : String; var url : String; };
	/**
		Title for this review.
	**/
	@:optional
	var title : String;
	/**
		Source type for this review. Possible values are EDITORIAL, WEB_USER or GOOGLE_USER.
	**/
	@:optional
	var type : String;
	/**
		Volume that this review is for.
	**/
	@:optional
	var volumeId : String;
}