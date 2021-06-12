package grest.securitycenter.v1.types;
typedef SetFindingStateRequest = {
	/**
		Required. The time at which the updated state takes effect.
	**/
	@:optional
	var startTime : String;
	/**
		Required. The desired State of the finding.
	**/
	@:optional
	var state : grest.securitycenter.v1.types.SetFindingStateRequest_state;
}