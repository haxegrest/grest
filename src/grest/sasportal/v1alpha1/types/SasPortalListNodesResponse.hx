package grest.sasportal.v1alpha1.types;
typedef SasPortalListNodesResponse = {
	/**
		A pagination token returned from a previous call to ListNodes that indicates from where listing should continue. If the field is missing or empty, it means there is no more nodes.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The nodes that match the request.
	**/
	@:optional
	var nodes : Array<SasPortalNode>;
}