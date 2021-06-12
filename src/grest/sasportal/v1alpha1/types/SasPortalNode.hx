package grest.sasportal.v1alpha1.types;
typedef SasPortalNode = {
	/**
		The node's display name.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name.
	**/
	@:optional
	var name : String;
	/**
		User ids used by the devices belonging to this node.
	**/
	@:optional
	var sasUserIds : Array<String>;
}