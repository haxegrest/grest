package grest.doubleclickbidmanager.v1.1.types;
typedef PathFilter = {
	/**
		Filter on an event to be applied to some part of the path.
	**/
	@:optional
	var eventFilters : Array<EventFilter>;
	/**
		Indicates the position of the path the filter should match to (first, last, or any event in path).
	**/
	@:optional
	var pathMatchPosition : grest.doubleclickbidmanager.v1.1.types.PathFilter_pathMatchPosition;
}