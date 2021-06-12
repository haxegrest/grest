package grest.youtube.v3.types;
@:enum abstract Api_Comments_setModerationStatus_moderationStatus(String) from String to String to tink.Stringly {
	var heldForReview = "heldForReview";
	var likelySpam = "likelySpam";
	var published = "published";
	var rejected = "rejected";
}