package grest.managedidentities.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata = {
	/**
		By default node is eligible if instance is eligible. But individual node might be excluded from SLO by adding entry here. For semantic see SloMetadata.exclusions. If both instance and node level exclusions are present for time period, the node level's reason will be reported by Eligibility Exporter.
	**/
	@:optional
	var exclusions : Array<GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion>;
	/**
		The location of the node, if different from instance location.
	**/
	@:optional
	var location : String;
	/**
		The id of the node. This should be equal to SaasInstanceNode.node_id.
	**/
	@:optional
	var nodeId : String;
}