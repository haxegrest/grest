package grest.compute.v1.types;
typedef InterconnectDiagnosticsLinkLACPStatus = {
	/**
		System ID of the port on Google's side of the LACP exchange.
	**/
	@:optional
	var googleSystemId : String;
	/**
		System ID of the port on the neighbor's side of the LACP exchange.
	**/
	@:optional
	var neighborSystemId : String;
	/**
		The state of a LACP link, which can take one of the following values: - ACTIVE: The link is configured and active within the bundle. - DETACHED: The link is not configured within the bundle. This means that the rest of the object should be empty. 
	**/
	@:optional
	var state : grest.compute.v1.types.InterconnectDiagnosticsLinkLACPStatus_state;
}