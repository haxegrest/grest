package grest.sheets.v4.types;
typedef PivotTable = {
	/**
		Each column grouping in the pivot table.
	**/
	@:optional
	var columns : Array<PivotGroup>;
	/**
		An optional mapping of filters per source column offset. The filters are applied before aggregating data into the pivot table. The map's key is the column offset of the source range that you want to filter, and the value is the criteria for that column. For example, if the source was `C10:E15`, a key of `0` will have the filter for column `C`, whereas the key `1` is for column `D`. This field is deprecated in favor of filter_specs.
	**/
	@:optional
	var criteria : haxe.DynamicAccess<PivotFilterCriteria>;
	/**
		Output only. The data execution status for data source pivot tables.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		The ID of the data source the pivot table is reading data from.
	**/
	@:optional
	var dataSourceId : String;
	/**
		The filters applied to the source columns before aggregating data for the pivot table. Both criteria and filter_specs are populated in responses. If both fields are specified in an update request, this field takes precedence.
	**/
	@:optional
	var filterSpecs : Array<PivotFilterSpec>;
	/**
		Each row grouping in the pivot table.
	**/
	@:optional
	var rows : Array<PivotGroup>;
	/**
		The range the pivot table is reading data from.
	**/
	@:optional
	var source : GridRange;
	/**
		Whether values should be listed horizontally (as columns) or vertically (as rows).
	**/
	@:optional
	var valueLayout : grest.sheets.v4.types.PivotTable_valueLayout;
	/**
		A list of values to include in the pivot table.
	**/
	@:optional
	var values : Array<PivotValue>;
}