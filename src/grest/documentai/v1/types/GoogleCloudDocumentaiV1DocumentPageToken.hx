package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPageToken = {
	/**
		Detected break at the end of a Token.
	**/
	@:optional
	var detectedBreak : GoogleCloudDocumentaiV1DocumentPageTokenDetectedBreak;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Layout for Token.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1DocumentProvenance;
}