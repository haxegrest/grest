package grest.sheets.v4.types;
typedef SortRangeRequest = {
	/**
		The range to sort.
	**/
	@:optional
	var range : GridRange;
	/**
		The sort order per column. Later specifications are used when values are equal in the earlier specifications.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
}