package grest.webfonts.v1.types;
typedef Webfont = {
	/**
		The category of the font.
	**/
	@:optional
	var category : String;
	/**
		The name of the font.
	**/
	@:optional
	var family : String;
	/**
		The font files (with all supported scripts) for each one of the available variants, as a key : value map.
	**/
	@:optional
	var files : haxe.DynamicAccess<String>;
	/**
		This kind represents a webfont object in the webfonts service.
	**/
	@:optional
	var kind : String;
	/**
		The date (format "yyyy-MM-dd") the font was modified for the last time.
	**/
	@:optional
	var lastModified : String;
	/**
		The scripts supported by the font.
	**/
	@:optional
	var subsets : Array<String>;
	/**
		The available variants for the font.
	**/
	@:optional
	var variants : Array<String>;
	/**
		The font version.
	**/
	@:optional
	var version : String;
}