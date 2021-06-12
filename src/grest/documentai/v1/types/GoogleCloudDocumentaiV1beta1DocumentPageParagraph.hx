package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1DocumentPageParagraph = {
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage>;
	/**
		Layout for Paragraph.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1beta1DocumentPageLayout;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1beta1DocumentProvenance;
}