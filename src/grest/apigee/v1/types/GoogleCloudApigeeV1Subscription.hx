package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Subscription = {
	/**
		Full name of the Pub/Sub subcription. Use the following structure in your request: `subscription "projects/foo/subscription/bar"`
	**/
	@:optional
	var name : String;
}