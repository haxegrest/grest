package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPageTableTableCell = {
	/**
		How many columns this cell spans.
	**/
	@:optional
	var colSpan : Int;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Layout for TableCell.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
	/**
		How many rows this cell spans.
	**/
	@:optional
	var rowSpan : Int;
}