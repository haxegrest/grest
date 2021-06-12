package grest.sheets.v4.types;
typedef UnmergeCellsRequest = {
	/**
		The range within which all cells should be unmerged. If the range spans multiple merges, all will be unmerged. The range must not partially span any merge.
	**/
	@:optional
	var range : GridRange;
}