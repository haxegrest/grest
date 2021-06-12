package grest.compute.v1.types;
typedef RegionInstanceGroupsSetNamedPortsRequest = {
	/**
		The fingerprint of the named ports information for this instance group. Use this optional property to prevent conflicts when multiple users change the named ports settings concurrently. Obtain the fingerprint with the instanceGroups.get method. Then, include the fingerprint in your request to ensure that you do not overwrite changes that were applied from another concurrent request.
	**/
	@:optional
	var fingerprint : String;
	/**
		The list of named ports to set for this instance group.
	**/
	@:optional
	var namedPorts : Array<NamedPort>;
}