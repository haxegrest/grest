package grest.youtube.v3.types;
typedef Thumbnail = {
	/**
		(Optional) Height of the thumbnail image.
	**/
	@:optional
	var height : Int;
	/**
		The thumbnail image's URL.
	**/
	@:optional
	var url : String;
	/**
		(Optional) Width of the thumbnail image.
	**/
	@:optional
	var width : Int;
}