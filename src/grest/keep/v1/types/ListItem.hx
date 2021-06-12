package grest.keep.v1.types;
typedef ListItem = {
	/**
		Whether this item has been checked off or not.
	**/
	@:optional
	var checked : Bool;
	/**
		If set, list of list items nested under this list item. Only one level of nesting is allowed.
	**/
	@:optional
	var childListItems : Array<ListItem>;
	/**
		The text of this item. Length must be less than 1,000 characters.
	**/
	@:optional
	var text : TextContent;
}