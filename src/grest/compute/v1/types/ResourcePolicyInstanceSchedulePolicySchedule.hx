package grest.compute.v1.types;
typedef ResourcePolicyInstanceSchedulePolicySchedule = {
	/**
		Specifies the frequency for the operation, using the unix-cron format.
	**/
	@:optional
	var schedule : String;
}