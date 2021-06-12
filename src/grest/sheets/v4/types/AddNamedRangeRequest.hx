package grest.sheets.v4.types;
typedef AddNamedRangeRequest = {
	/**
		The named range to add. The namedRangeId field is optional; if one is not set, an id will be randomly generated. (It is an error to specify the ID of a range that already exists.)
	**/
	@:optional
	var namedRange : NamedRange;
}