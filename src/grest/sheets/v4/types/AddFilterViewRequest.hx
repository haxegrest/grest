package grest.sheets.v4.types;
typedef AddFilterViewRequest = {
	/**
		The filter to add. The filterViewId field is optional; if one is not set, an id will be randomly generated. (It is an error to specify the ID of a filter that already exists.)
	**/
	@:optional
	var filter : FilterView;
}