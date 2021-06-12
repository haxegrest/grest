package grest.youtube.v3.types;
typedef VideoAgeGating = {
	/**
		Indicates whether or not the video has alcoholic beverage content. Only users of legal purchasing age in a particular country, as identified by ICAP, can view the content.
	**/
	@:optional
	var alcoholContent : Bool;
	/**
		Age-restricted trailers. For redband trailers and adult-rated video-games. Only users aged 18+ can view the content. The the field is true the content is restricted to viewers aged 18+. Otherwise The field won't be present.
	**/
	@:optional
	var restricted : Bool;
	/**
		Video game rating, if any.
	**/
	@:optional
	var videoGameRating : grest.youtube.v3.types.VideoAgeGating_videoGameRating;
}