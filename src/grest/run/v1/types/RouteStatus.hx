package grest.run.v1.types;
typedef RouteStatus = {
	/**
		Similar to url, information on where the service is available on HTTP.
	**/
	@:optional
	var address : Addressable;
	/**
		Conditions communicates information about ongoing/complete reconciliation processes that bring the "spec" inline with the observed state of the world.
	**/
	@:optional
	var conditions : Array<GoogleCloudRunV1Condition>;
	/**
		ObservedGeneration is the 'Generation' of the Route that was last processed by the controller. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation and the Ready condition's status is True or False. Note that providing a trafficTarget that only has a configurationName will result in a Route that does not increment either its metadata.generation or its observedGeneration, as new "latest ready" revisions from the Configuration are processed without an update to the Route's spec.
	**/
	@:optional
	var observedGeneration : Int;
	/**
		Traffic holds the configured traffic distribution. These entries will always contain RevisionName references. When ConfigurationName appears in the spec, this will hold the LatestReadyRevisionName that we last observed.
	**/
	@:optional
	var traffic : Array<TrafficTarget>;
	/**
		URL holds the url that will distribute traffic over the provided traffic targets. It generally has the form: https://{route-hash}-{project-hash}-{cluster-level-suffix}.a.run.app
	**/
	@:optional
	var url : String;
}