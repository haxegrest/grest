package grest.run.v1.types;
typedef RevisionStatus = {
	/**
		Conditions communicates information about ongoing/complete reconciliation processes that bring the "spec" inline with the observed state of the world. As a Revision is being prepared, it will incrementally update conditions. Revision-specific conditions include: * "ResourcesAvailable": True when underlying resources have been provisioned. * "ContainerHealthy": True when the Revision readiness check completes. * "Active": True when the Revision may receive traffic.
	**/
	@:optional
	var conditions : Array<GoogleCloudRunV1Condition>;
	/**
		ImageDigest holds the resolved digest for the image specified within .Spec.Container.Image. The digest is resolved during the creation of Revision. This field holds the digest value regardless of whether a tag or digest was originally specified in the Container object.
	**/
	@:optional
	var imageDigest : String;
	/**
		Specifies the generated logging url for this particular revision based on the revision url template specified in the controller's config. +optional
	**/
	@:optional
	var logUrl : String;
	/**
		ObservedGeneration is the 'Generation' of the Revision that was last processed by the controller. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation, and the Ready condition's status is True or False.
	**/
	@:optional
	var observedGeneration : Int;
	/**
		Not currently used by Cloud Run.
	**/
	@:optional
	var serviceName : String;
}