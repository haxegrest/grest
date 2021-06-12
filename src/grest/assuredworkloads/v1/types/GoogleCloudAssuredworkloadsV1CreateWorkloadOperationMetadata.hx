package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata = {
	/**
		Optional. Compliance controls that should be applied to the resources managed by the workload.
	**/
	@:optional
	var complianceRegime : grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_complianceRegime;
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
}