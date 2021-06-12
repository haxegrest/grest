package grest.adsensehost.v4.1.types;
typedef UrlChannel = {
	/**
		Unique identifier of this URL channel. This should be considered an opaque identifier; it is not safe to rely on it being in any particular format.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#urlChannel.
	**/
	@:optional
	var kind : String;
	/**
		URL Pattern of this URL channel. Does not include "http://" or "https://". Example: www.example.com/home
	**/
	@:optional
	var urlPattern : String;
}