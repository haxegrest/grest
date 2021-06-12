package grest.file.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource = {
	/**
		Type of the resource. This can be either a GCP resource or a custom one (e.g. another cloud provider's VM). For GCP compute resources use singular form of the names listed in GCP compute API documentation (https://cloud.google.com/compute/docs/reference/rest/v1/), prefixed with 'compute-', for example: 'compute-instance', 'compute-disk', 'compute-autoscaler'.
	**/
	@:optional
	var resourceType : String;
	/**
		URL identifying the resource, e.g. "https://www.googleapis.com/compute/v1/projects/...)".
	**/
	@:optional
	var resourceUrl : String;
}