package grest.displayvideo.v1.types;
typedef Site = {
	/**
		Output only. The resource name of the site.
	**/
	@:optional
	var name : String;
	/**
		Required. The app ID or URL of the site. Must be UTF-8 encoded with a maximum length of 240 bytes.
	**/
	@:optional
	var urlOrAppId : String;
}