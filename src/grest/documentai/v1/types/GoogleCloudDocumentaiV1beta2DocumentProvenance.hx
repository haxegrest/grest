package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentProvenance = {
	/**
		The Id of this operation. Needs to be unique within the scope of the revision.
	**/
	@:optional
	var id : Int;
	/**
		References to the original elements that are replaced.
	**/
	@:optional
	var parents : Array<GoogleCloudDocumentaiV1beta2DocumentProvenanceParent>;
	/**
		The index of the revision that produced this element.
	**/
	@:optional
	var revision : Int;
	/**
		The type of provenance operation.
	**/
	@:optional
	var type : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta2DocumentProvenance_type;
}