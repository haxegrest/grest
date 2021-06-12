package grest.webfonts.v1.types;
typedef WebfontList = {
	/**
		The list of fonts currently served by the Google Fonts API.
	**/
	@:optional
	var items : Array<Webfont>;
	/**
		This kind represents a list of webfont objects in the webfonts service.
	**/
	@:optional
	var kind : String;
}