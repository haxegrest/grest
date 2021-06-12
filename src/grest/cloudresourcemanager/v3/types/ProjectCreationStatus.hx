package grest.cloudresourcemanager.v3.types;
typedef ProjectCreationStatus = {
	/**
		Creation time of the project creation workflow.
	**/
	@:optional
	var createTime : String;
	/**
		True if the project can be retrieved using GetProject. No other operations on the project are guaranteed to work until the project creation is complete.
	**/
	@:optional
	var gettable : Bool;
	/**
		True if the project creation process is complete.
	**/
	@:optional
	var ready : Bool;
}