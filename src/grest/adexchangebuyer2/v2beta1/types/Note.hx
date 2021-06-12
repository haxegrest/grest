package grest.adexchangebuyer2.v2beta1.types;
typedef Note = {
	/**
		Output only. The timestamp for when this note was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The role of the person (buyer/seller) creating the note.
	**/
	@:optional
	var creatorRole : grest.adexchangebuyer2.v2beta1.types.Note_creatorRole;
	/**
		The actual note to attach. (max-length: 1024 unicode code units) Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var note : String;
	/**
		Output only. The unique ID for the note.
	**/
	@:optional
	var noteId : String;
	/**
		Output only. The revision number of the proposal when the note is created.
	**/
	@:optional
	var proposalRevision : String;
}