package grest.gameservices.v1.types;
typedef TargetFleetDetails = {
	/**
		Reference to target Agones fleet autoscaling policy.
	**/
	@:optional
	var autoscaler : TargetFleetAutoscaler;
	/**
		Reference to target Agones fleet.
	**/
	@:optional
	var fleet : TargetFleet;
}