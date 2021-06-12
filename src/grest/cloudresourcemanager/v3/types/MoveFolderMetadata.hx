package grest.cloudresourcemanager.v3.types;
typedef MoveFolderMetadata = {
	/**
		The resource name of the folder or organization to move the folder to.
	**/
	@:optional
	var destinationParent : String;
	/**
		The display name of the folder.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the folder's parent.
	**/
	@:optional
	var sourceParent : String;
}