package grest.apigee.v1.api.organizations.environments;
interface Keystores {
	@:sub("/")
	var aliases : grest.apigee.v1.api.organizations.environments.keystores.Aliases;
	/**
		Creates a keystore or truststore. - Keystore: Contains certificates and their associated keys. - Truststore: Contains trusted certificates used to validate a server's certificate. These certificates are typically self-signed certificates or certificates that are not signed by a trusted CA.
	**/
	@:post("/v1/$parent/keystores")
	function create(parent:String, query:{ /**
		Optional. Name of the keystore. Overrides the value in Keystore.
	**/
	@:optional
	var name : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1Keystore):grest.apigee.v1.types.GoogleCloudApigeeV1Keystore;
	/**
		Deletes a keystore or truststore.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Keystore;
	/**
		Gets a keystore or truststore.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Keystore;
}