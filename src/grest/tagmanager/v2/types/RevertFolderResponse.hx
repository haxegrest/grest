package grest.tagmanager.v2.types;
typedef RevertFolderResponse = {
	/**
		Folder as it appears in the latest container version since the last workspace synchronization operation. If no folder is present, that means the folder was deleted in the latest container version.
	**/
	@:optional
	var folder : Folder;
}