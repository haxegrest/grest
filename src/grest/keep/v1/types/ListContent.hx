package grest.keep.v1.types;
typedef ListContent = {
	/**
		The items in the list. The number of items must be less than 1,000.
	**/
	@:optional
	var listItems : Array<ListItem>;
}