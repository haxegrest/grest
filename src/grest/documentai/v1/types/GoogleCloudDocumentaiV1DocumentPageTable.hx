package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPageTable = {
	/**
		Body rows of the table.
	**/
	@:optional
	var bodyRows : Array<GoogleCloudDocumentaiV1DocumentPageTableTableRow>;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Header rows of the table.
	**/
	@:optional
	var headerRows : Array<GoogleCloudDocumentaiV1DocumentPageTableTableRow>;
	/**
		Layout for Table.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
}