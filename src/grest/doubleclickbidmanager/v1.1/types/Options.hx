package grest.doubleclickbidmanager.v1.1.types;
typedef Options = {
	/**
		Set to true and filter your report by `FILTER_INSERTION_ORDER` or `FILTER_LINE_ITEM` to include data for audience lists specifically targeted by those items.
	**/
	@:optional
	var includeOnlyTargetedUserLists : Bool;
	/**
		Options that contain Path Filters and Custom Channel Groupings.
	**/
	@:optional
	var pathQueryOptions : PathQueryOptions;
}