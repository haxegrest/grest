package grest.tagmanager.v2.types;
typedef MergeConflict = {
	/**
		The base version entity (since the latest sync operation) that has conflicting changes compared to the workspace. If this field is missing, it means the workspace entity is deleted from the base version.
	**/
	@:optional
	var entityInBaseVersion : Entity;
	/**
		The workspace entity that has conflicting changes compared to the base version. If an entity is deleted in a workspace, it will still appear with a deleted change status.
	**/
	@:optional
	var entityInWorkspace : Entity;
}