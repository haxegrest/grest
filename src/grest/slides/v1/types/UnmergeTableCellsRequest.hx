package grest.slides.v1.types;
typedef UnmergeTableCellsRequest = {
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The table range specifying which cells of the table to unmerge. All merged cells in this range will be unmerged, and cells that are already unmerged will not be affected. If the range has no merged cells, the request will do nothing. If there is text in any of the merged cells, the text will remain in the upper-left ("head") cell of the resulting block of unmerged cells.
	**/
	@:optional
	var tableRange : TableRange;
}