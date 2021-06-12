package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentRevision = {
	/**
		If the change was made by a person specify the name or id of that person.
	**/
	@:optional
	var agent : String;
	/**
		The time that the revision was created.
	**/
	@:optional
	var createTime : String;
	/**
		Human Review information of this revision.
	**/
	@:optional
	var humanReview : GoogleCloudDocumentaiV1DocumentRevisionHumanReview;
	/**
		Id of the revision. Unique within the context of the document.
	**/
	@:optional
	var id : String;
	/**
		The revisions that this revision is based on. This can include one or more parent (when documents are merged.) This field represents the index into the `revisions` field.
	**/
	@:optional
	var parent : Array<Int>;
	/**
		If the annotation was made by processor identify the processor by its resource name.
	**/
	@:optional
	var processor : String;
}