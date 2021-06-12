package grest.displayvideo.v1.types;
typedef Asset = {
	/**
		The asset content. For uploaded assets, the content is the serving path.
	**/
	@:optional
	var content : String;
	/**
		Media ID of the uploaded asset. This is a unique identifier for the asset. This ID can be passed to other API calls, e.g. CreateCreative to associate the asset with a creative.
	**/
	@:optional
	var mediaId : String;
}