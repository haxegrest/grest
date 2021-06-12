package grest.sheets.v4.types;
typedef DataSourceObjectReference = {
	/**
		References to a data source chart.
	**/
	@:optional
	var chartId : Int;
	/**
		References to a cell containing DataSourceFormula.
	**/
	@:optional
	var dataSourceFormulaCell : GridCoordinate;
	/**
		References to a data source PivotTable anchored at the cell.
	**/
	@:optional
	var dataSourcePivotTableAnchorCell : GridCoordinate;
	/**
		References to a DataSourceTable anchored at the cell.
	**/
	@:optional
	var dataSourceTableAnchorCell : GridCoordinate;
	/**
		References to a DATA_SOURCE sheet.
	**/
	@:optional
	var sheetId : String;
}