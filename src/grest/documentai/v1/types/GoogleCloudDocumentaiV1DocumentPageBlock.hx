package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPageBlock = {
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Layout for Block.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1DocumentProvenance;
}