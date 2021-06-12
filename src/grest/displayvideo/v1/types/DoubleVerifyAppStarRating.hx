package grest.displayvideo.v1.types;
typedef DoubleVerifyAppStarRating = {
	/**
		Avoid bidding on apps with insufficient star ratings.
	**/
	@:optional
	var avoidInsufficientStarRating : Bool;
	/**
		Avoid bidding on apps with the star ratings.
	**/
	@:optional
	var avoidedStarRating : grest.displayvideo.v1.types.DoubleVerifyAppStarRating_avoidedStarRating;
}