package grest.slides.v1.types;
typedef MergeTableCellsRequest = {
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The table range specifying which cells of the table to merge. Any text in the cells being merged will be concatenated and stored in the upper-left ("head") cell of the range. If the range is non-rectangular (which can occur in some cases where the range covers cells that are already merged), a 400 bad request error is returned.
	**/
	@:optional
	var tableRange : TableRange;
}