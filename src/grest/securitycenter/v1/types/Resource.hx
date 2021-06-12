package grest.securitycenter.v1.types;
typedef Resource = {
	/**
		Contains a Folder message for each folder in the assets ancestry. The first folder is the deepest nested folder, and the last folder is the folder directly under the Organization.
	**/
	@:optional
	var folders : Array<Folder>;
	/**
		The full resource name of the resource. See: https://cloud.google.com/apis/design/resource_names#full_resource_name
	**/
	@:optional
	var name : String;
	/**
		The human readable name of resource's parent.
	**/
	@:optional
	var parentDisplayName : String;
	/**
		The full resource name of resource's parent.
	**/
	@:optional
	var parentName : String;
	/**
		The human readable name of project that the resource belongs to.
	**/
	@:optional
	var projectDisplayName : String;
	/**
		The full resource name of project that the resource belongs to.
	**/
	@:optional
	var projectName : String;
}