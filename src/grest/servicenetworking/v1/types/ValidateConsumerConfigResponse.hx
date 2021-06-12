package grest.servicenetworking.v1.types;
typedef ValidateConsumerConfigResponse = {
	/**
		List of subnetwork candidates from the request which exist with the `ip_cidr_range`, `secondary_ip_cider_ranges`, and `outside_allocation` fields set.
	**/
	@:optional
	var existingSubnetworkCandidates : Array<Subnetwork>;
	/**
		Indicates whether all the requested validations passed.
	**/
	@:optional
	var isValid : Bool;
	/**
		The first validation which failed.
	**/
	@:optional
	var validationError : grest.servicenetworking.v1.types.ValidateConsumerConfigResponse_validationError;
}