package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentPageVisualElement = {
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1DocumentPageDetectedLanguage>;
	/**
		Layout for VisualElement.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1DocumentPageLayout;
	/**
		Type of the VisualElement.
	**/
	@:optional
	var type : String;
}