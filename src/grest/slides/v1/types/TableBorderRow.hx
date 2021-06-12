package grest.slides.v1.types;
typedef TableBorderRow = {
	/**
		Properties of each border cell. When a border's adjacent table cells are merged, it is not included in the response.
	**/
	@:optional
	var tableBorderCells : Array<TableBorderCell>;
}