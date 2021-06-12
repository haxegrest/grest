package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Certificate = {
	/**
		Chain of certificates under this name.
	**/
	@:optional
	var certInfo : Array<GoogleCloudApigeeV1CertInfo>;
}