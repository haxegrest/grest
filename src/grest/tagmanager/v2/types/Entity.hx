package grest.tagmanager.v2.types;
typedef Entity = {
	/**
		Represents how the entity has been changed in the workspace.
	**/
	@:optional
	var changeStatus : grest.tagmanager.v2.types.Entity_changeStatus;
	/**
		The client being represented by the entity.
	**/
	@:optional
	var client : Client;
	/**
		The folder being represented by the entity.
	**/
	@:optional
	var folder : Folder;
	/**
		The tag being represented by the entity.
	**/
	@:optional
	var tag : Tag;
	/**
		The trigger being represented by the entity.
	**/
	@:optional
	var trigger : Trigger;
	/**
		The variable being represented by the entity.
	**/
	@:optional
	var variable : Variable;
}