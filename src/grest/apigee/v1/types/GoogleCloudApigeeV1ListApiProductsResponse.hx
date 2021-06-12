package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListApiProductsResponse = {
	/**
		Lists all API product names defined for an organization.
	**/
	@:optional
	var apiProduct : Array<GoogleCloudApigeeV1ApiProduct>;
}