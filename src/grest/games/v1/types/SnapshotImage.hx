package grest.games.v1.types;
typedef SnapshotImage = {
	/**
		The height of the image.
	**/
	@:optional
	var height : Int;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#snapshotImage`.
	**/
	@:optional
	var kind : String;
	/**
		The MIME type of the image.
	**/
	@:optional
	var mime_type : String;
	/**
		The URL of the image. This URL may be invalidated at any time and should not be cached.
	**/
	@:optional
	var url : String;
	/**
		The width of the image.
	**/
	@:optional
	var width : Int;
}