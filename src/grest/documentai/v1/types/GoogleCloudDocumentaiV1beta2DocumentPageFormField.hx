package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageFormField = {
	/**
		Layout for the FormField name. e.g. `Address`, `Email`, `Grand total`, `Phone number`, etc.
	**/
	@:optional
	var fieldName : GoogleCloudDocumentaiV1beta2DocumentPageLayout;
	/**
		Layout for the FormField value.
	**/
	@:optional
	var fieldValue : GoogleCloudDocumentaiV1beta2DocumentPageLayout;
	/**
		A list of detected languages for name together with confidence.
	**/
	@:optional
	var nameDetectedLanguages : Array<GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage>;
	/**
		The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1beta2DocumentProvenance;
	/**
		A list of detected languages for value together with confidence.
	**/
	@:optional
	var valueDetectedLanguages : Array<GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage>;
	/**
		If the value is non-textual, this field represents the type. Current valid values are: - blank (this indicates the field_value is normal text) - "unfilled_checkbox" - "filled_checkbox"
	**/
	@:optional
	var valueType : String;
}