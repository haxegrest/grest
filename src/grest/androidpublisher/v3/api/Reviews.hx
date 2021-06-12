package grest.androidpublisher.v3.api;
interface Reviews {
	/**
		Gets a single review.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/reviews/$reviewId")
	function get(packageName:String, reviewId:String, query:{ /**
		Language localization code.
	**/
	@:optional
	var translationLanguage : String; }):grest.androidpublisher.v3.types.Review;
	/**
		Lists all reviews.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/reviews")
	function list(packageName:String, query:{ /**
		How many results the list operation should return.
	**/
	@:optional
	var maxResults : Int; /**
		The index of the first element to return.
	**/
	@:optional
	var startIndex : Int; /**
		Pagination token. If empty, list starts at the first review.
	**/
	@:optional
	var token : String; /**
		Language localization code.
	**/
	@:optional
	var translationLanguage : String; }):grest.androidpublisher.v3.types.ReviewsListResponse;
	/**
		Replies to a single review, or updates an existing reply.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/reviews/$reviewId")
	function reply(packageName:String, reviewId:grest.androidpublisher.v3.types.Api_androidpublisher_reviews_reply_reviewId_Command, body:grest.androidpublisher.v3.types.ReviewsReplyRequest):grest.androidpublisher.v3.types.ReviewsReplyResponse;
}