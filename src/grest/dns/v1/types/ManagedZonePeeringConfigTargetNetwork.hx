package grest.dns.v1.types;
typedef ManagedZonePeeringConfigTargetNetwork = {
	/**
		The time at which the zone was deactivated, in RFC 3339 date-time format. An empty string indicates that the peering connection is active. The producer network can deactivate a zone. The zone is automatically deactivated if the producer network that the zone targeted is deleted. Output only.
	**/
	@:optional
	var deactivateTime : String;
	@:optional
	var kind : String;
	/**
		The fully qualified URL of the VPC network to forward queries to. This should be formatted like https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}
	**/
	@:optional
	var networkUrl : String;
}