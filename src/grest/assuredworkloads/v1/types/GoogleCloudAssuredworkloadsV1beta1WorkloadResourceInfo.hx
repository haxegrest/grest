package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo = {
	/**
		Resource identifier. For a project this represents project_number.
	**/
	@:optional
	var resourceId : String;
	/**
		Indicates the type of resource.
	**/
	@:optional
	var resourceType : grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_resourceType;
}