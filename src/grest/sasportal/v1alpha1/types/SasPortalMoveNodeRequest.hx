package grest.sasportal.v1alpha1.types;
typedef SasPortalMoveNodeRequest = {
	/**
		Required. The name of the new parent resource node or customer to reparent the node under.
	**/
	@:optional
	var destination : String;
}