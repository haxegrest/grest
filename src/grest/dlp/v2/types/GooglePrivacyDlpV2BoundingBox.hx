package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BoundingBox = {
	/**
		Height of the bounding box in pixels.
	**/
	@:optional
	var height : Int;
	/**
		Left coordinate of the bounding box. (0,0) is upper left.
	**/
	@:optional
	var left : Int;
	/**
		Top coordinate of the bounding box. (0,0) is upper left.
	**/
	@:optional
	var top : Int;
	/**
		Width of the bounding box in pixels.
	**/
	@:optional
	var width : Int;
}