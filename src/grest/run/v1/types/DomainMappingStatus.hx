package grest.run.v1.types;
typedef DomainMappingStatus = {
	/**
		Array of observed DomainMappingConditions, indicating the current state of the DomainMapping.
	**/
	@:optional
	var conditions : Array<GoogleCloudRunV1Condition>;
	/**
		The name of the route that the mapping currently points to.
	**/
	@:optional
	var mappedRouteName : String;
	/**
		ObservedGeneration is the 'Generation' of the DomainMapping that was last processed by the controller. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation and the Ready condition's status is True or False.
	**/
	@:optional
	var observedGeneration : Int;
	/**
		The resource records required to configure this domain mapping. These records must be added to the domain's DNS configuration in order to serve the application via this domain mapping.
	**/
	@:optional
	var resourceRecords : Array<ResourceRecord>;
	/**
		Cloud Run fully managed: not supported Cloud Run on GKE: supported Holds the URL that will serve the traffic of the DomainMapping. +optional
	**/
	@:optional
	var url : String;
}