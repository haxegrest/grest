package grest.keep.v1.types;
typedef Section = {
	/**
		Used if this section's content is a list.
	**/
	@:optional
	var list : ListContent;
	/**
		Used if this section's content is a block of text. The length of the text content must be less than 20,000 characters.
	**/
	@:optional
	var text : TextContent;
}