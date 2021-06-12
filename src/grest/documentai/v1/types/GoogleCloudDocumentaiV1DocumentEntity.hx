package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentEntity = {
	/**
		Optional. Confidence of detected Schema entity. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Optional. Canonical id. This will be a unique value in the entity list for this document.
	**/
	@:optional
	var id : String;
	/**
		Optional. Deprecated. Use `id` field instead.
	**/
	@:optional
	var mentionId : String;
	/**
		Optional. Text value in the document e.g. `1600 Amphitheatre Pkwy`.
	**/
	@:optional
	var mentionText : String;
	/**
		Optional. Normalized entity value. Absent if the extracted value could not be converted or the type (e.g. address) is not supported for certain parsers. This field is also only populated for certain supported document types.
	**/
	@:optional
	var normalizedValue : GoogleCloudDocumentaiV1DocumentEntityNormalizedValue;
	/**
		Optional. Represents the provenance of this entity wrt. the location on the page where it was found.
	**/
	@:optional
	var pageAnchor : GoogleCloudDocumentaiV1DocumentPageAnchor;
	/**
		Optional. Entities can be nested to form a hierarchical data structure representing the content in the document.
	**/
	@:optional
	var properties : Array<GoogleCloudDocumentaiV1DocumentEntity>;
	/**
		Optional. The history of this annotation.
	**/
	@:optional
	var provenance : GoogleCloudDocumentaiV1DocumentProvenance;
	/**
		Optional. Whether the entity will be redacted for de-identification purposes.
	**/
	@:optional
	var redacted : Bool;
	/**
		Optional. Provenance of the entity. Text anchor indexing into the Document.text.
	**/
	@:optional
	var textAnchor : GoogleCloudDocumentaiV1DocumentTextAnchor;
	/**
		Entity type from a schema e.g. `Address`.
	**/
	@:optional
	var type : String;
}