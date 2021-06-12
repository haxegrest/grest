package grest.sheets.v4.types;
typedef Request = {
	/**
		Adds a new banded range
	**/
	@:optional
	var addBanding : AddBandingRequest;
	/**
		Adds a chart.
	**/
	@:optional
	var addChart : AddChartRequest;
	/**
		Adds a new conditional format rule.
	**/
	@:optional
	var addConditionalFormatRule : AddConditionalFormatRuleRequest;
	/**
		Adds a data source.
	**/
	@:optional
	var addDataSource : AddDataSourceRequest;
	/**
		Creates a group over the specified range.
	**/
	@:optional
	var addDimensionGroup : AddDimensionGroupRequest;
	/**
		Adds a filter view.
	**/
	@:optional
	var addFilterView : AddFilterViewRequest;
	/**
		Adds a named range.
	**/
	@:optional
	var addNamedRange : AddNamedRangeRequest;
	/**
		Adds a protected range.
	**/
	@:optional
	var addProtectedRange : AddProtectedRangeRequest;
	/**
		Adds a sheet.
	**/
	@:optional
	var addSheet : AddSheetRequest;
	/**
		Adds a slicer.
	**/
	@:optional
	var addSlicer : AddSlicerRequest;
	/**
		Appends cells after the last row with data in a sheet.
	**/
	@:optional
	var appendCells : AppendCellsRequest;
	/**
		Appends dimensions to the end of a sheet.
	**/
	@:optional
	var appendDimension : AppendDimensionRequest;
	/**
		Automatically fills in more data based on existing data.
	**/
	@:optional
	var autoFill : AutoFillRequest;
	/**
		Automatically resizes one or more dimensions based on the contents of the cells in that dimension.
	**/
	@:optional
	var autoResizeDimensions : AutoResizeDimensionsRequest;
	/**
		Clears the basic filter on a sheet.
	**/
	@:optional
	var clearBasicFilter : ClearBasicFilterRequest;
	/**
		Copies data from one area and pastes it to another.
	**/
	@:optional
	var copyPaste : CopyPasteRequest;
	/**
		Creates new developer metadata
	**/
	@:optional
	var createDeveloperMetadata : CreateDeveloperMetadataRequest;
	/**
		Cuts data from one area and pastes it to another.
	**/
	@:optional
	var cutPaste : CutPasteRequest;
	/**
		Removes a banded range
	**/
	@:optional
	var deleteBanding : DeleteBandingRequest;
	/**
		Deletes an existing conditional format rule.
	**/
	@:optional
	var deleteConditionalFormatRule : DeleteConditionalFormatRuleRequest;
	/**
		Deletes a data source.
	**/
	@:optional
	var deleteDataSource : DeleteDataSourceRequest;
	/**
		Deletes developer metadata
	**/
	@:optional
	var deleteDeveloperMetadata : DeleteDeveloperMetadataRequest;
	/**
		Deletes rows or columns in a sheet.
	**/
	@:optional
	var deleteDimension : DeleteDimensionRequest;
	/**
		Deletes a group over the specified range.
	**/
	@:optional
	var deleteDimensionGroup : DeleteDimensionGroupRequest;
	/**
		Removes rows containing duplicate values in specified columns of a cell range.
	**/
	@:optional
	var deleteDuplicates : DeleteDuplicatesRequest;
	/**
		Deletes an embedded object (e.g, chart, image) in a sheet.
	**/
	@:optional
	var deleteEmbeddedObject : DeleteEmbeddedObjectRequest;
	/**
		Deletes a filter view from a sheet.
	**/
	@:optional
	var deleteFilterView : DeleteFilterViewRequest;
	/**
		Deletes a named range.
	**/
	@:optional
	var deleteNamedRange : DeleteNamedRangeRequest;
	/**
		Deletes a protected range.
	**/
	@:optional
	var deleteProtectedRange : DeleteProtectedRangeRequest;
	/**
		Deletes a range of cells from a sheet, shifting the remaining cells.
	**/
	@:optional
	var deleteRange : DeleteRangeRequest;
	/**
		Deletes a sheet.
	**/
	@:optional
	var deleteSheet : DeleteSheetRequest;
	/**
		Duplicates a filter view.
	**/
	@:optional
	var duplicateFilterView : DuplicateFilterViewRequest;
	/**
		Duplicates a sheet.
	**/
	@:optional
	var duplicateSheet : DuplicateSheetRequest;
	/**
		Finds and replaces occurrences of some text with other text.
	**/
	@:optional
	var findReplace : FindReplaceRequest;
	/**
		Inserts new rows or columns in a sheet.
	**/
	@:optional
	var insertDimension : InsertDimensionRequest;
	/**
		Inserts new cells in a sheet, shifting the existing cells.
	**/
	@:optional
	var insertRange : InsertRangeRequest;
	/**
		Merges cells together.
	**/
	@:optional
	var mergeCells : MergeCellsRequest;
	/**
		Moves rows or columns to another location in a sheet.
	**/
	@:optional
	var moveDimension : MoveDimensionRequest;
	/**
		Pastes data (HTML or delimited) into a sheet.
	**/
	@:optional
	var pasteData : PasteDataRequest;
	/**
		Randomizes the order of the rows in a range.
	**/
	@:optional
	var randomizeRange : RandomizeRangeRequest;
	/**
		Refreshs one or multiple data sources and associated dbobjects.
	**/
	@:optional
	var refreshDataSource : RefreshDataSourceRequest;
	/**
		Repeats a single cell across a range.
	**/
	@:optional
	var repeatCell : RepeatCellRequest;
	/**
		Sets the basic filter on a sheet.
	**/
	@:optional
	var setBasicFilter : SetBasicFilterRequest;
	/**
		Sets data validation for one or more cells.
	**/
	@:optional
	var setDataValidation : SetDataValidationRequest;
	/**
		Sorts data in a range.
	**/
	@:optional
	var sortRange : SortRangeRequest;
	/**
		Converts a column of text into many columns of text.
	**/
	@:optional
	var textToColumns : TextToColumnsRequest;
	/**
		Trims cells of whitespace (such as spaces, tabs, or new lines).
	**/
	@:optional
	var trimWhitespace : TrimWhitespaceRequest;
	/**
		Unmerges merged cells.
	**/
	@:optional
	var unmergeCells : UnmergeCellsRequest;
	/**
		Updates a banded range
	**/
	@:optional
	var updateBanding : UpdateBandingRequest;
	/**
		Updates the borders in a range of cells.
	**/
	@:optional
	var updateBorders : UpdateBordersRequest;
	/**
		Updates many cells at once.
	**/
	@:optional
	var updateCells : UpdateCellsRequest;
	/**
		Updates a chart's specifications.
	**/
	@:optional
	var updateChartSpec : UpdateChartSpecRequest;
	/**
		Updates an existing conditional format rule.
	**/
	@:optional
	var updateConditionalFormatRule : UpdateConditionalFormatRuleRequest;
	/**
		Updates a data source.
	**/
	@:optional
	var updateDataSource : UpdateDataSourceRequest;
	/**
		Updates an existing developer metadata entry
	**/
	@:optional
	var updateDeveloperMetadata : UpdateDeveloperMetadataRequest;
	/**
		Updates the state of the specified group.
	**/
	@:optional
	var updateDimensionGroup : UpdateDimensionGroupRequest;
	/**
		Updates dimensions' properties.
	**/
	@:optional
	var updateDimensionProperties : UpdateDimensionPropertiesRequest;
	/**
		Updates an embedded object's border.
	**/
	@:optional
	var updateEmbeddedObjectBorder : UpdateEmbeddedObjectBorderRequest;
	/**
		Updates an embedded object's (e.g. chart, image) position.
	**/
	@:optional
	var updateEmbeddedObjectPosition : UpdateEmbeddedObjectPositionRequest;
	/**
		Updates the properties of a filter view.
	**/
	@:optional
	var updateFilterView : UpdateFilterViewRequest;
	/**
		Updates a named range.
	**/
	@:optional
	var updateNamedRange : UpdateNamedRangeRequest;
	/**
		Updates a protected range.
	**/
	@:optional
	var updateProtectedRange : UpdateProtectedRangeRequest;
	/**
		Updates a sheet's properties.
	**/
	@:optional
	var updateSheetProperties : UpdateSheetPropertiesRequest;
	/**
		Updates a slicer's specifications.
	**/
	@:optional
	var updateSlicerSpec : UpdateSlicerSpecRequest;
	/**
		Updates the spreadsheet's properties.
	**/
	@:optional
	var updateSpreadsheetProperties : UpdateSpreadsheetPropertiesRequest;
}