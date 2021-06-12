package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageTable = {
	/**
		Body rows of the table.
	**/
	@:optional
	var bodyRows : Array<GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow>;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage>;
	/**
		Header rows of the table.
	**/
	@:optional
	var headerRows : Array<GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow>;
	/**
		Layout for Table.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1beta2DocumentPageLayout;
}