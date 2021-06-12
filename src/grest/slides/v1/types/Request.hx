package grest.slides.v1.types;
typedef Request = {
	/**
		Creates an image.
	**/
	@:optional
	var createImage : CreateImageRequest;
	/**
		Creates a line.
	**/
	@:optional
	var createLine : CreateLineRequest;
	/**
		Creates bullets for paragraphs.
	**/
	@:optional
	var createParagraphBullets : CreateParagraphBulletsRequest;
	/**
		Creates a new shape.
	**/
	@:optional
	var createShape : CreateShapeRequest;
	/**
		Creates an embedded Google Sheets chart.
	**/
	@:optional
	var createSheetsChart : CreateSheetsChartRequest;
	/**
		Creates a new slide.
	**/
	@:optional
	var createSlide : CreateSlideRequest;
	/**
		Creates a new table.
	**/
	@:optional
	var createTable : CreateTableRequest;
	/**
		Creates a video.
	**/
	@:optional
	var createVideo : CreateVideoRequest;
	/**
		Deletes a page or page element from the presentation.
	**/
	@:optional
	var deleteObject : DeleteObjectRequest;
	/**
		Deletes bullets from paragraphs.
	**/
	@:optional
	var deleteParagraphBullets : DeleteParagraphBulletsRequest;
	/**
		Deletes a column from a table.
	**/
	@:optional
	var deleteTableColumn : DeleteTableColumnRequest;
	/**
		Deletes a row from a table.
	**/
	@:optional
	var deleteTableRow : DeleteTableRowRequest;
	/**
		Deletes text from a shape or a table cell.
	**/
	@:optional
	var deleteText : DeleteTextRequest;
	/**
		Duplicates a slide or page element.
	**/
	@:optional
	var duplicateObject : DuplicateObjectRequest;
	/**
		Groups objects, such as page elements.
	**/
	@:optional
	var groupObjects : GroupObjectsRequest;
	/**
		Inserts columns into a table.
	**/
	@:optional
	var insertTableColumns : InsertTableColumnsRequest;
	/**
		Inserts rows into a table.
	**/
	@:optional
	var insertTableRows : InsertTableRowsRequest;
	/**
		Inserts text into a shape or table cell.
	**/
	@:optional
	var insertText : InsertTextRequest;
	/**
		Merges cells in a Table.
	**/
	@:optional
	var mergeTableCells : MergeTableCellsRequest;
	/**
		Refreshes a Google Sheets chart.
	**/
	@:optional
	var refreshSheetsChart : RefreshSheetsChartRequest;
	/**
		Replaces all shapes matching some criteria with an image.
	**/
	@:optional
	var replaceAllShapesWithImage : ReplaceAllShapesWithImageRequest;
	/**
		Replaces all shapes matching some criteria with a Google Sheets chart.
	**/
	@:optional
	var replaceAllShapesWithSheetsChart : ReplaceAllShapesWithSheetsChartRequest;
	/**
		Replaces all instances of specified text.
	**/
	@:optional
	var replaceAllText : ReplaceAllTextRequest;
	/**
		Replaces an existing image with a new image.
	**/
	@:optional
	var replaceImage : ReplaceImageRequest;
	/**
		Reroutes a line such that it's connected at the two closest connection sites on the connected page elements.
	**/
	@:optional
	var rerouteLine : RerouteLineRequest;
	/**
		Ungroups objects, such as groups.
	**/
	@:optional
	var ungroupObjects : UngroupObjectsRequest;
	/**
		Unmerges cells in a Table.
	**/
	@:optional
	var unmergeTableCells : UnmergeTableCellsRequest;
	/**
		Updates the properties of an Image.
	**/
	@:optional
	var updateImageProperties : UpdateImagePropertiesRequest;
	/**
		Updates the category of a line.
	**/
	@:optional
	var updateLineCategory : UpdateLineCategoryRequest;
	/**
		Updates the properties of a Line.
	**/
	@:optional
	var updateLineProperties : UpdateLinePropertiesRequest;
	/**
		Updates the alt text title and/or description of a page element.
	**/
	@:optional
	var updatePageElementAltText : UpdatePageElementAltTextRequest;
	/**
		Updates the transform of a page element.
	**/
	@:optional
	var updatePageElementTransform : UpdatePageElementTransformRequest;
	/**
		Updates the Z-order of page elements.
	**/
	@:optional
	var updatePageElementsZOrder : UpdatePageElementsZOrderRequest;
	/**
		Updates the properties of a Page.
	**/
	@:optional
	var updatePageProperties : UpdatePagePropertiesRequest;
	/**
		Updates the styling of paragraphs within a Shape or Table.
	**/
	@:optional
	var updateParagraphStyle : UpdateParagraphStyleRequest;
	/**
		Updates the properties of a Shape.
	**/
	@:optional
	var updateShapeProperties : UpdateShapePropertiesRequest;
	/**
		Updates the position of a set of slides in the presentation.
	**/
	@:optional
	var updateSlidesPosition : UpdateSlidesPositionRequest;
	/**
		Updates the properties of the table borders in a Table.
	**/
	@:optional
	var updateTableBorderProperties : UpdateTableBorderPropertiesRequest;
	/**
		Updates the properties of a TableCell.
	**/
	@:optional
	var updateTableCellProperties : UpdateTableCellPropertiesRequest;
	/**
		Updates the properties of a Table column.
	**/
	@:optional
	var updateTableColumnProperties : UpdateTableColumnPropertiesRequest;
	/**
		Updates the properties of a Table row.
	**/
	@:optional
	var updateTableRowProperties : UpdateTableRowPropertiesRequest;
	/**
		Updates the styling of text within a Shape or Table.
	**/
	@:optional
	var updateTextStyle : UpdateTextStyleRequest;
	/**
		Updates the properties of a Video.
	**/
	@:optional
	var updateVideoProperties : UpdateVideoPropertiesRequest;
}