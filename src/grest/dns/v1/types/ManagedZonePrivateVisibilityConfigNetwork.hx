package grest.dns.v1.types;
typedef ManagedZonePrivateVisibilityConfigNetwork = {
	@:optional
	var kind : String;
	/**
		The fully qualified URL of the VPC network to bind to. Format this URL like https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}
	**/
	@:optional
	var networkUrl : String;
}