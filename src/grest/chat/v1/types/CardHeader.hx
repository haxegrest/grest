package grest.chat.v1.types;
typedef CardHeader = {
	/**
		The image's type (e.g. square border or circular border).
	**/
	@:optional
	var imageStyle : grest.chat.v1.types.CardHeader_imageStyle;
	/**
		The URL of the image in the card header.
	**/
	@:optional
	var imageUrl : String;
	/**
		The subtitle of the card header.
	**/
	@:optional
	var subtitle : String;
	/**
		The title must be specified. The header has a fixed height: if both a title and subtitle is specified, each will take up 1 line. If only the title is specified, it will take up both lines.
	**/
	@:optional
	var title : String;
}