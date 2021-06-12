package grest.gameservices.v1.types;
typedef TargetFleetAutoscaler = {
	/**
		The name of the Agones autoscaler.
	**/
	@:optional
	var name : String;
	/**
		Encapsulates the source of the Agones fleet spec. Details about the Agones autoscaler spec.
	**/
	@:optional
	var specSource : SpecSource;
}