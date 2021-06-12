package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListHybridIssuersResponse = {
	/**
		Lists of hybrid services and its trusted issuer email ids.
	**/
	@:optional
	var issuers : Array<GoogleCloudApigeeV1ServiceIssuersMapping>;
}