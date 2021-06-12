package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1WorkloadKMSSettings = {
	/**
		Required. Input only. Immutable. The time at which the Key Management Service will automatically create a new version of the crypto key and mark it as the primary.
	**/
	@:optional
	var nextRotationTime : String;
	/**
		Required. Input only. Immutable. [next_rotation_time] will be advanced by this period when the Key Management Service automatically rotates a key. Must be at least 24 hours and at most 876,000 hours.
	**/
	@:optional
	var rotationPeriod : String;
}