package grest.slides.v1.types;
typedef TextContent = {
	/**
		The bulleted lists contained in this text, keyed by list ID.
	**/
	@:optional
	var lists : haxe.DynamicAccess<List>;
	/**
		The text contents broken down into its component parts, including styling information. This property is read-only.
	**/
	@:optional
	var textElements : Array<TextElement>;
}