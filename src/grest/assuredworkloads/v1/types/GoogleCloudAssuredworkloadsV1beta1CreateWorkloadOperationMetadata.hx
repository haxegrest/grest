package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata = {
	/**
		Optional. Compliance controls that should be applied to the resources managed by the workload.
	**/
	@:optional
	var complianceRegime : grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_complianceRegime;
	/**
		Optional. Time when the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. The display name of the workload.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. The parent of the workload.
	**/
	@:optional
	var parent : String;
	/**
		Optional. Resource properties in the input that are used for creating/customizing workload resources.
	**/
	@:optional
	var resourceSettings : Array<GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings>;
}