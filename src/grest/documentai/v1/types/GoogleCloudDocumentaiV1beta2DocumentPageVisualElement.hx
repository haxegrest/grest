package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageVisualElement = {
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage>;
	/**
		Layout for VisualElement.
	**/
	@:optional
	var layout : GoogleCloudDocumentaiV1beta2DocumentPageLayout;
	/**
		Type of the VisualElement.
	**/
	@:optional
	var type : String;
}