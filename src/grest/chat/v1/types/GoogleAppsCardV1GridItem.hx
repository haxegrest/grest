package grest.chat.v1.types;
typedef GoogleAppsCardV1GridItem = {
	/**
		A user-specified identifier for this grid item. This identifier is returned in the parent Grid's onClick callback parameters.
	**/
	@:optional
	var id : String;
	/**
		The image that displays in the grid item.
	**/
	@:optional
	var image : GoogleAppsCardV1ImageComponent;
	/**
		The layout to use for the grid item.
	**/
	@:optional
	var layout : grest.chat.v1.types.GoogleAppsCardV1GridItem_layout;
	/**
		The grid item's subtitle.
	**/
	@:optional
	var subtitle : String;
	/**
		The horizontal alignment of the grid item's text.
	**/
	@:optional
	var textAlignment : grest.chat.v1.types.GoogleAppsCardV1GridItem_textAlignment;
	/**
		The grid item's title.
	**/
	@:optional
	var title : String;
}