package grest.sheets.v4.types;
typedef Response = {
	/**
		A reply from adding a banded range.
	**/
	@:optional
	var addBanding : AddBandingResponse;
	/**
		A reply from adding a chart.
	**/
	@:optional
	var addChart : AddChartResponse;
	/**
		A reply from adding a data source.
	**/
	@:optional
	var addDataSource : AddDataSourceResponse;
	/**
		A reply from adding a dimension group.
	**/
	@:optional
	var addDimensionGroup : AddDimensionGroupResponse;
	/**
		A reply from adding a filter view.
	**/
	@:optional
	var addFilterView : AddFilterViewResponse;
	/**
		A reply from adding a named range.
	**/
	@:optional
	var addNamedRange : AddNamedRangeResponse;
	/**
		A reply from adding a protected range.
	**/
	@:optional
	var addProtectedRange : AddProtectedRangeResponse;
	/**
		A reply from adding a sheet.
	**/
	@:optional
	var addSheet : AddSheetResponse;
	/**
		A reply from adding a slicer.
	**/
	@:optional
	var addSlicer : AddSlicerResponse;
	/**
		A reply from creating a developer metadata entry.
	**/
	@:optional
	var createDeveloperMetadata : CreateDeveloperMetadataResponse;
	/**
		A reply from deleting a conditional format rule.
	**/
	@:optional
	var deleteConditionalFormatRule : DeleteConditionalFormatRuleResponse;
	/**
		A reply from deleting a developer metadata entry.
	**/
	@:optional
	var deleteDeveloperMetadata : DeleteDeveloperMetadataResponse;
	/**
		A reply from deleting a dimension group.
	**/
	@:optional
	var deleteDimensionGroup : DeleteDimensionGroupResponse;
	/**
		A reply from removing rows containing duplicate values.
	**/
	@:optional
	var deleteDuplicates : DeleteDuplicatesResponse;
	/**
		A reply from duplicating a filter view.
	**/
	@:optional
	var duplicateFilterView : DuplicateFilterViewResponse;
	/**
		A reply from duplicating a sheet.
	**/
	@:optional
	var duplicateSheet : DuplicateSheetResponse;
	/**
		A reply from doing a find/replace.
	**/
	@:optional
	var findReplace : FindReplaceResponse;
	/**
		A reply from refreshing data source objects.
	**/
	@:optional
	var refreshDataSource : RefreshDataSourceResponse;
	/**
		A reply from trimming whitespace.
	**/
	@:optional
	var trimWhitespace : TrimWhitespaceResponse;
	/**
		A reply from updating a conditional format rule.
	**/
	@:optional
	var updateConditionalFormatRule : UpdateConditionalFormatRuleResponse;
	/**
		A reply from updating a data source.
	**/
	@:optional
	var updateDataSource : UpdateDataSourceResponse;
	/**
		A reply from updating a developer metadata entry.
	**/
	@:optional
	var updateDeveloperMetadata : UpdateDeveloperMetadataResponse;
	/**
		A reply from updating an embedded object's position.
	**/
	@:optional
	var updateEmbeddedObjectPosition : UpdateEmbeddedObjectPositionResponse;
}