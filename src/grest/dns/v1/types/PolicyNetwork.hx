package grest.dns.v1.types;
typedef PolicyNetwork = {
	@:optional
	var kind : String;
	/**
		The fully qualified URL of the VPC network to bind to. This should be formatted like https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}
	**/
	@:optional
	var networkUrl : String;
}