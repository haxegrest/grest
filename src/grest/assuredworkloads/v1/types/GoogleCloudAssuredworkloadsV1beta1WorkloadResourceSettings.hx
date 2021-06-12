package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings = {
	/**
		User-assigned resource display name. If not empty it will be used to create a resource with the specified name.
	**/
	@:optional
	var displayName : String;
	/**
		Resource identifier. For a project this represents project_id. If the project is already taken, the workload creation will fail.
	**/
	@:optional
	var resourceId : String;
	/**
		Indicates the type of resource. This field should be specified to correspond the id to the right project type (CONSUMER_PROJECT or ENCRYPTION_KEYS_PROJECT)
	**/
	@:optional
	var resourceType : grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1beta1WorkloadResourceSettings_resourceType;
}