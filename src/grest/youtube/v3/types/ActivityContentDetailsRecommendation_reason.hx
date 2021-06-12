package grest.youtube.v3.types;
@:enum abstract ActivityContentDetailsRecommendation_reason(String) from String to String to tink.Stringly {
	var reasonUnspecified = "reasonUnspecified";
	var videoFavorited = "videoFavorited";
	var videoLiked = "videoLiked";
	var videoWatched = "videoWatched";
}