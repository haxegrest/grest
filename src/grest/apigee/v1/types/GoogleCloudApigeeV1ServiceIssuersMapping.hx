package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ServiceIssuersMapping = {
	/**
		List of trusted issuer email ids.
	**/
	@:optional
	var emailIds : Array<String>;
	/**
		String indicating the Apigee service name.
	**/
	@:optional
	var service : String;
}