package grest.compute.v1.types;
typedef VpnGatewayStatusHighAvailabilityRequirementState = {
	/**
		Indicates the high availability requirement state for the VPN connection. Valid values are CONNECTION_REDUNDANCY_MET, CONNECTION_REDUNDANCY_NOT_MET.
	**/
	@:optional
	var state : grest.compute.v1.types.VpnGatewayStatusHighAvailabilityRequirementState_state;
	/**
		Indicates the reason why the VPN connection does not meet the high availability redundancy criteria/requirement. Valid values is INCOMPLETE_TUNNELS_COVERAGE.
	**/
	@:optional
	var unsatisfiedReason : grest.compute.v1.types.VpnGatewayStatusHighAvailabilityRequirementState_unsatisfiedReason;
}