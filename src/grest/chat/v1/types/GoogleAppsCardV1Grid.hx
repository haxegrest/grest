package grest.chat.v1.types;
typedef GoogleAppsCardV1Grid = {
	/**
		The border style to apply to each grid item.
	**/
	@:optional
	var borderStyle : GoogleAppsCardV1BorderStyle;
	/**
		The number of columns to display in the grid. A default value is used if this field isn't specified, and that default value is different depending on where the grid is shown (dialog versus companion).
	**/
	@:optional
	var columnCount : Int;
	/**
		The items to display in the grid.
	**/
	@:optional
	var items : Array<GoogleAppsCardV1GridItem>;
	/**
		This callback is reused by each individual grid item, but with the item's identifier and index in the items list added to the callback's parameters.
	**/
	@:optional
	var onClick : GoogleAppsCardV1OnClick;
	/**
		The text that displays in the grid header.
	**/
	@:optional
	var title : String;
}