package grest.cloudsearch.v1.types;
typedef PropertyDisplayOptions = {
	/**
		The user friendly label for the property that is used if the property is specified to be displayed in ObjectDisplayOptions. If provided, the display label is shown in front of the property values when the property is part of the object display options. For example, if the property value is '1', the value by itself may not be useful context for the user. If the display name given was 'priority', then the user sees 'priority : 1' in the search results which provides clear context to search users. This is OPTIONAL; if not given, only the property values are displayed. The maximum length is 64 characters.
	**/
	@:optional
	var displayLabel : String;
}