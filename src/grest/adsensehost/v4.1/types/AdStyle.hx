package grest.adsensehost.v4.1.types;
typedef AdStyle = {
	/**
		The colors included in the style. These are represented as six hexadecimal characters, similar to HTML color codes, but without the leading hash.
	**/
	@:optional
	var colors : { var background : String; var border : String; var text : String; var title : String; var url : String; };
	/**
		The style of the corners in the ad (deprecated: never populated, ignored).
	**/
	@:optional
	var corners : String;
	/**
		The font which is included in the style.
	**/
	@:optional
	var font : { var family : String; var size : String; };
	/**
		Kind this is, in this case adsensehost#adStyle.
	**/
	@:optional
	var kind : String;
}