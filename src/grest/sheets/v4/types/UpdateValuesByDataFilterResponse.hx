package grest.sheets.v4.types;
typedef UpdateValuesByDataFilterResponse = {
	/**
		The data filter that selected the range that was updated.
	**/
	@:optional
	var dataFilter : DataFilter;
	/**
		The number of cells updated.
	**/
	@:optional
	var updatedCells : Int;
	/**
		The number of columns where at least one cell in the column was updated.
	**/
	@:optional
	var updatedColumns : Int;
	/**
		The values of the cells in the range matched by the dataFilter after all updates were applied. This is only included if the request's `includeValuesInResponse` field was `true`.
	**/
	@:optional
	var updatedData : ValueRange;
	/**
		The range (in A1 notation) that updates were applied to.
	**/
	@:optional
	var updatedRange : String;
	/**
		The number of rows where at least one cell in the row was updated.
	**/
	@:optional
	var updatedRows : Int;
}