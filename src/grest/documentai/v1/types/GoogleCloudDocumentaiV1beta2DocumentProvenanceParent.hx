package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentProvenanceParent = {
	/**
		The id of the parent provenance.
	**/
	@:optional
	var id : Int;
	/**
		The index of the parent revisions corresponding collection of items (eg. list of entities, properties within entities, etc.)
	**/
	@:optional
	var index : Int;
	/**
		The index of the [Document.revisions] identifying the parent revision.
	**/
	@:optional
	var revision : Int;
}