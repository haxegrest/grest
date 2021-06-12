package grest.docs.v1.types;
typedef Request = {
	/**
		Creates a footer.
	**/
	@:optional
	var createFooter : CreateFooterRequest;
	/**
		Creates a footnote.
	**/
	@:optional
	var createFootnote : CreateFootnoteRequest;
	/**
		Creates a header.
	**/
	@:optional
	var createHeader : CreateHeaderRequest;
	/**
		Creates a named range.
	**/
	@:optional
	var createNamedRange : CreateNamedRangeRequest;
	/**
		Creates bullets for paragraphs.
	**/
	@:optional
	var createParagraphBullets : CreateParagraphBulletsRequest;
	/**
		Deletes content from the document.
	**/
	@:optional
	var deleteContentRange : DeleteContentRangeRequest;
	/**
		Deletes a footer from the document.
	**/
	@:optional
	var deleteFooter : DeleteFooterRequest;
	/**
		Deletes a header from the document.
	**/
	@:optional
	var deleteHeader : DeleteHeaderRequest;
	/**
		Deletes a named range.
	**/
	@:optional
	var deleteNamedRange : DeleteNamedRangeRequest;
	/**
		Deletes bullets from paragraphs.
	**/
	@:optional
	var deleteParagraphBullets : DeleteParagraphBulletsRequest;
	/**
		Deletes a positioned object from the document.
	**/
	@:optional
	var deletePositionedObject : DeletePositionedObjectRequest;
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
		Inserts an inline image at the specified location.
	**/
	@:optional
	var insertInlineImage : InsertInlineImageRequest;
	/**
		Inserts a page break at the specified location.
	**/
	@:optional
	var insertPageBreak : InsertPageBreakRequest;
	/**
		Inserts a section break at the specified location.
	**/
	@:optional
	var insertSectionBreak : InsertSectionBreakRequest;
	/**
		Inserts a table at the specified location.
	**/
	@:optional
	var insertTable : InsertTableRequest;
	/**
		Inserts an empty column into a table.
	**/
	@:optional
	var insertTableColumn : InsertTableColumnRequest;
	/**
		Inserts an empty row into a table.
	**/
	@:optional
	var insertTableRow : InsertTableRowRequest;
	/**
		Inserts text at the specified location.
	**/
	@:optional
	var insertText : InsertTextRequest;
	/**
		Merges cells in a table.
	**/
	@:optional
	var mergeTableCells : MergeTableCellsRequest;
	/**
		Replaces all instances of the specified text.
	**/
	@:optional
	var replaceAllText : ReplaceAllTextRequest;
	/**
		Replaces an image in the document.
	**/
	@:optional
	var replaceImage : ReplaceImageRequest;
	/**
		Replaces the content in a named range.
	**/
	@:optional
	var replaceNamedRangeContent : ReplaceNamedRangeContentRequest;
	/**
		Unmerges cells in a table.
	**/
	@:optional
	var unmergeTableCells : UnmergeTableCellsRequest;
	/**
		Updates the style of the document.
	**/
	@:optional
	var updateDocumentStyle : UpdateDocumentStyleRequest;
	/**
		Updates the paragraph style at the specified range.
	**/
	@:optional
	var updateParagraphStyle : UpdateParagraphStyleRequest;
	/**
		Updates the section style of the specified range.
	**/
	@:optional
	var updateSectionStyle : UpdateSectionStyleRequest;
	/**
		Updates the style of table cells.
	**/
	@:optional
	var updateTableCellStyle : UpdateTableCellStyleRequest;
	/**
		Updates the properties of columns in a table.
	**/
	@:optional
	var updateTableColumnProperties : UpdateTableColumnPropertiesRequest;
	/**
		Updates the row style in a table.
	**/
	@:optional
	var updateTableRowStyle : UpdateTableRowStyleRequest;
	/**
		Updates the text style at the specified range.
	**/
	@:optional
	var updateTextStyle : UpdateTextStyleRequest;
}