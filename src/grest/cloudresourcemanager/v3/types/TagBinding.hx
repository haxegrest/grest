package grest.cloudresourcemanager.v3.types;
typedef TagBinding = {
	/**
		Output only. The name of the TagBinding. This is a String of the form: `tagBindings/{full-resource-name}/{tag-value-name}` (e.g. `tagBindings/%2F%2Fcloudresourcemanager.googleapis.com%2Fprojects%2F123/tagValues/456`).
	**/
	@:optional
	var name : String;
	/**
		The full resource name of the resource the TagValue is bound to. E.g. `//cloudresourcemanager.googleapis.com/projects/123`
	**/
	@:optional
	var parent : String;
	/**
		The TagValue of the TagBinding. Must be of the form `tagValues/456`.
	**/
	@:optional
	var tagValue : String;
}