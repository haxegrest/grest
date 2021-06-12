package grest.gkehub.v1.types;
typedef ConfigManagementErrorResource = {
	/**
		Group/version/kind of the resource that is causing an error
	**/
	@:optional
	var resourceGvk : ConfigManagementGroupVersionKind;
	/**
		Metadata name of the resource that is causing an error
	**/
	@:optional
	var resourceName : String;
	/**
		Namespace of the resource that is causing an error
	**/
	@:optional
	var resourceNamespace : String;
	/**
		Path in the git repo of the erroneous config
	**/
	@:optional
	var sourcePath : String;
}