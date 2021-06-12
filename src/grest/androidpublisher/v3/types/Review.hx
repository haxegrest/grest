package grest.androidpublisher.v3.types;
typedef Review = {
	/**
		The name of the user who wrote the review.
	**/
	@:optional
	var authorName : String;
	/**
		A repeated field containing comments for the review.
	**/
	@:optional
	var comments : Array<Comment>;
	/**
		Unique identifier for this review.
	**/
	@:optional
	var reviewId : String;
}