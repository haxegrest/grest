package grest.libraryagent.v1.types;
typedef GoogleExampleLibraryagentV1Shelf = {
	/**
		Output only. The resource name of the shelf. Shelf names have the form `shelves/{shelf_id}`. The name is ignored when creating a shelf.
	**/
	@:optional
	var name : String;
	/**
		The theme of the shelf
	**/
	@:optional
	var theme : String;
}