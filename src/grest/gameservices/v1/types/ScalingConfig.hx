package grest.gameservices.v1.types;
typedef ScalingConfig = {
	/**
		Required. Agones fleet autoscaler spec. Example spec: https://agones.dev/site/docs/reference/fleetautoscaler/
	**/
	@:optional
	var fleetAutoscalerSpec : String;
	/**
		Required. The name of the Scaling Config
	**/
	@:optional
	var name : String;
	/**
		The schedules to which this Scaling Config applies.
	**/
	@:optional
	var schedules : Array<Schedule>;
	/**
		Labels used to identify the game server clusters to which this Agones scaling config applies. A game server cluster is subject to this Agones scaling config if its labels match any of the selector entries.
	**/
	@:optional
	var selectors : Array<LabelSelector>;
}