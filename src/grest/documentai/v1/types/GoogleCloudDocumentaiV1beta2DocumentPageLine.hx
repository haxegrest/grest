package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageLine = {
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage>;
	/**
		Layout for Line.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1beta2DocumentPageLayout;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1beta2DocumentProvenance;
}