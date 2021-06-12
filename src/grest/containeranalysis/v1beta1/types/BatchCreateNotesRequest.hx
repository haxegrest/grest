package grest.containeranalysis.v1beta1.types;
typedef BatchCreateNotesRequest = {
	/**
		Required. The notes to create, the key is expected to be the note ID. Max allowed length is 1000.
	**/
	@:optional
	var notes : haxe.DynamicAccess<Note>;
}