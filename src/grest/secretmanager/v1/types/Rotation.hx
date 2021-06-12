package grest.secretmanager.v1.types;
typedef Rotation = {
	/**
		Optional. Timestamp in UTC at which the Secret is scheduled to rotate. Cannot be set to less than 300s (5 min) in the future and at most 3153600000s (100 years). next_rotation_time MUST be set if rotation_period is set.
	**/
	@:optional
	var nextRotationTime : String;
	/**
		Input only. The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years). If rotation_period is set, next_rotation_time must be set. next_rotation_time will be advanced by this period when the service automatically sends rotation notifications.
	**/
	@:optional
	var rotationPeriod : String;
}