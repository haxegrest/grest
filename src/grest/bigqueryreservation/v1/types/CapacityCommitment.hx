package grest.bigqueryreservation.v1.types;
typedef CapacityCommitment = {
	/**
		Output only. The end of the current commitment period. It is applicable only for ACTIVE capacity commitments.
	**/
	@:optional
	var commitmentEndTime : String;
	/**
		Output only. The start of the current commitment period. It is applicable only for ACTIVE capacity commitments.
	**/
	@:optional
	var commitmentStartTime : String;
	/**
		Output only. For FAILED commitment plan, provides the reason of failure.
	**/
	@:optional
	var failureStatus : Status;
	/**
		Output only. The resource name of the capacity commitment, e.g., `projects/myproject/locations/US/capacityCommitments/123`
	**/
	@:optional
	var name : String;
	/**
		Capacity commitment commitment plan.
	**/
	@:optional
	var plan : grest.bigqueryreservation.v1.types.CapacityCommitment_plan;
	/**
		The plan this capacity commitment is converted to after commitment_end_time passes. Once the plan is changed, committed period is extended according to commitment plan. Only applicable for ANNUAL and TRIAL commitments.
	**/
	@:optional
	var renewalPlan : grest.bigqueryreservation.v1.types.CapacityCommitment_renewalPlan;
	/**
		Number of slots in this commitment.
	**/
	@:optional
	var slotCount : String;
	/**
		Output only. State of the commitment.
	**/
	@:optional
	var state : grest.bigqueryreservation.v1.types.CapacityCommitment_state;
}