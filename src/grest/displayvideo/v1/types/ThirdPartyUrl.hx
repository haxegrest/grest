package grest.displayvideo.v1.types;
typedef ThirdPartyUrl = {
	/**
		The type of interaction needs to be tracked by the tracking URL
	**/
	@:optional
	var type : grest.displayvideo.v1.types.ThirdPartyUrl_type;
	/**
		Tracking URL used to track the interaction. Provide a URL with optional path or query string, beginning with `https:`. For example, https://www.example.com/path
	**/
	@:optional
	var url : String;
}