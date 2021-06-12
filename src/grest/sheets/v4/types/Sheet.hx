package grest.sheets.v4.types;
typedef Sheet = {
	/**
		The banded (alternating colors) ranges on this sheet.
	**/
	@:optional
	var bandedRanges : Array<BandedRange>;
	/**
		The filter on this sheet, if any.
	**/
	@:optional
	var basicFilter : BasicFilter;
	/**
		The specifications of every chart on this sheet.
	**/
	@:optional
	var charts : Array<EmbeddedChart>;
	/**
		All column groups on this sheet, ordered by increasing range start index, then by group depth.
	**/
	@:optional
	var columnGroups : Array<DimensionGroup>;
	/**
		The conditional format rules in this sheet.
	**/
	@:optional
	var conditionalFormats : Array<ConditionalFormatRule>;
	/**
		Data in the grid, if this is a grid sheet. The number of GridData objects returned is dependent on the number of ranges requested on this sheet. For example, if this is representing `Sheet1`, and the spreadsheet was requested with ranges `Sheet1!A1:C10` and `Sheet1!D15:E20`, then the first GridData will have a startRow/startColumn of `0`, while the second one will have `startRow 14` (zero-based row 15), and `startColumn 3` (zero-based column D). For a DATA_SOURCE sheet, you can not request a specific range, the GridData contains all the values.
	**/
	@:optional
	var data : Array<GridData>;
	/**
		The developer metadata associated with a sheet.
	**/
	@:optional
	var developerMetadata : Array<DeveloperMetadata>;
	/**
		The filter views in this sheet.
	**/
	@:optional
	var filterViews : Array<FilterView>;
	/**
		The ranges that are merged together.
	**/
	@:optional
	var merges : Array<GridRange>;
	/**
		The properties of the sheet.
	**/
	@:optional
	var properties : SheetProperties;
	/**
		The protected ranges in this sheet.
	**/
	@:optional
	var protectedRanges : Array<ProtectedRange>;
	/**
		All row groups on this sheet, ordered by increasing range start index, then by group depth.
	**/
	@:optional
	var rowGroups : Array<DimensionGroup>;
	/**
		The slicers on this sheet.
	**/
	@:optional
	var slicers : Array<Slicer>;
}