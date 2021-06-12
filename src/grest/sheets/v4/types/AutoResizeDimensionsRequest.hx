package grest.sheets.v4.types;
typedef AutoResizeDimensionsRequest = {
	/**
		The dimensions on a data source sheet to automatically resize.
	**/
	@:optional
	var dataSourceSheetDimensions : DataSourceSheetDimensionRange;
	/**
		The dimensions to automatically resize.
	**/
	@:optional
	var dimensions : DimensionRange;
}