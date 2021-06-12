package grest.run.v1.types;
typedef ConfigurationStatus = {
	/**
		Conditions communicates information about ongoing/complete reconciliation processes that bring the "spec" inline with the observed state of the world.
	**/
	@:optional
	var conditions : Array<GoogleCloudRunV1Condition>;
	/**
		LatestCreatedRevisionName is the last revision that was created from this Configuration. It might not be ready yet, for that use LatestReadyRevisionName.
	**/
	@:optional
	var latestCreatedRevisionName : String;
	/**
		LatestReadyRevisionName holds the name of the latest Revision stamped out from this Configuration that has had its "Ready" condition become "True".
	**/
	@:optional
	var latestReadyRevisionName : String;
	/**
		ObservedGeneration is the 'Generation' of the Configuration that was last processed by the controller. The observed generation is updated even if the controller failed to process the spec and create the Revision. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation, and the Ready condition's status is True or False.
	**/
	@:optional
	var observedGeneration : Int;
}