package grest.run.v1.types;
typedef ServiceStatus = {
	/**
		From RouteStatus. Similar to url, information on where the service is available on HTTP.
	**/
	@:optional
	var address : Addressable;
	/**
		Conditions communicates information about ongoing/complete reconciliation processes that bring the "spec" inline with the observed state of the world. Service-specific conditions include: * "ConfigurationsReady": true when the underlying Configuration is ready. * "RoutesReady": true when the underlying Route is ready. * "Ready": true when both the underlying Route and Configuration are ready.
	**/
	@:optional
	var conditions : Array<GoogleCloudRunV1Condition>;
	/**
		From ConfigurationStatus. LatestCreatedRevisionName is the last revision that was created from this Service's Configuration. It might not be ready yet, for that use LatestReadyRevisionName.
	**/
	@:optional
	var latestCreatedRevisionName : String;
	/**
		From ConfigurationStatus. LatestReadyRevisionName holds the name of the latest Revision stamped out from this Service's Configuration that has had its "Ready" condition become "True".
	**/
	@:optional
	var latestReadyRevisionName : String;
	/**
		ObservedGeneration is the 'Generation' of the Route that was last processed by the controller. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation and the Ready condition's status is True or False.
	**/
	@:optional
	var observedGeneration : Int;
	/**
		From RouteStatus. Traffic holds the configured traffic distribution. These entries will always contain RevisionName references. When ConfigurationName appears in the spec, this will hold the LatestReadyRevisionName that we last observed.
	**/
	@:optional
	var traffic : Array<TrafficTarget>;
	/**
		From RouteStatus. URL holds the url that will distribute traffic over the provided traffic targets. It generally has the form https://{route-hash}-{project-hash}-{cluster-level-suffix}.a.run.app
	**/
	@:optional
	var url : String;
}