package grest.healthcare.v1.types;
typedef QueryAccessibleDataRequest = {
	/**
		The Cloud Storage destination. The Cloud Healthcare API service account must have the `roles/storage.objectAdmin` Cloud IAM role for this Cloud Storage location.
	**/
	@:optional
	var gcsDestination : GoogleCloudHealthcareV1ConsentGcsDestination;
	/**
		The values of request attributes associated with this access request.
	**/
	@:optional
	var requestAttributes : haxe.DynamicAccess<String>;
	/**
		Optional. The values of resource attributes associated with the type of resources being requested. If no values are specified, then all resource types are included in the output.
	**/
	@:optional
	var resourceAttributes : haxe.DynamicAccess<String>;
}