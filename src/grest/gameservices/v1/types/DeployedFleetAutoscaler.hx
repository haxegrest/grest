package grest.gameservices.v1.types;
typedef DeployedFleetAutoscaler = {
	/**
		The name of the Agones autoscaler.
	**/
	@:optional
	var autoscaler : String;
	/**
		The autoscaler spec retrieved from Agones.
	**/
	@:optional
	var fleetAutoscalerSpec : String;
	/**
		The source spec that is used to create the autoscaler. The GameServerConfig resource may no longer exist in the system.
	**/
	@:optional
	var specSource : SpecSource;
}