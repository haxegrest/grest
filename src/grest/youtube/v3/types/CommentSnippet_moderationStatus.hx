package grest.youtube.v3.types;
@:enum abstract CommentSnippet_moderationStatus(String) from String to String to tink.Stringly {
	var heldForReview = "heldForReview";
	var likelySpam = "likelySpam";
	var published = "published";
	var rejected = "rejected";
}