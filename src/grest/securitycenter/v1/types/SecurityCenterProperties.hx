package grest.securitycenter.v1.types;
typedef SecurityCenterProperties = {
	/**
		Contains a Folder message for each folder in the assets ancestry. The first folder is the deepest nested folder, and the last folder is the folder directly under the Organization.
	**/
	@:optional
	var folders : Array<Folder>;
	/**
		The user defined display name for this resource.
	**/
	@:optional
	var resourceDisplayName : String;
	/**
		The full resource name of the Google Cloud resource this asset represents. This field is immutable after create time. See: https://cloud.google.com/apis/design/resource_names#full_resource_name
	**/
	@:optional
	var resourceName : String;
	/**
		Owners of the Google Cloud resource.
	**/
	@:optional
	var resourceOwners : Array<String>;
	/**
		The full resource name of the immediate parent of the resource. See: https://cloud.google.com/apis/design/resource_names#full_resource_name
	**/
	@:optional
	var resourceParent : String;
	/**
		The user defined display name for the parent of this resource.
	**/
	@:optional
	var resourceParentDisplayName : String;
	/**
		The full resource name of the project the resource belongs to. See: https://cloud.google.com/apis/design/resource_names#full_resource_name
	**/
	@:optional
	var resourceProject : String;
	/**
		The user defined display name for the project of this resource.
	**/
	@:optional
	var resourceProjectDisplayName : String;
	/**
		The type of the Google Cloud resource. Examples include: APPLICATION, PROJECT, and ORGANIZATION. This is a case insensitive field defined by Security Command Center and/or the producer of the resource and is immutable after create time.
	**/
	@:optional
	var resourceType : String;
}