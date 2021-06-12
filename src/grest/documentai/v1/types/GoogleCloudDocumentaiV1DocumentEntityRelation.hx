package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentEntityRelation = {
	/**
		Object entity id.
	**/
	@:optional
	var objectId : String;
	/**
		Relationship description.
	**/
	@:optional
	var relation : String;
	/**
		Subject entity id.
	**/
	@:optional
	var subjectId : String;
}