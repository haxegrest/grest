package grest.iam.v1.api.projects.serviceAccounts;
interface Keys {
	/**
		Creates a ServiceAccountKey.
	**/
	@:post("/v1/$name/keys")
	function create(name:String, body:grest.iam.v1.types.CreateServiceAccountKeyRequest):grest.iam.v1.types.ServiceAccountKey;
	/**
		Deletes a ServiceAccountKey. Deleting a service account key does not revoke short-lived credentials that have been issued based on the service account key.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.iam.v1.types.Empty;
	/**
		Gets a ServiceAccountKey.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The output format of the public key requested. X509_PEM is the default output format.
	**/
	@:optional
	var publicKeyType : grest.iam.v1.types.Api_Keys_get_publicKeyType; }):grest.iam.v1.types.ServiceAccountKey;
	/**
		Lists every ServiceAccountKey for a service account.
	**/
	@:get("/v1/$name/keys")
	function list(name:String, query:{ /**
		Filters the types of keys the user wants to include in the list response. Duplicate key types are not allowed. If no key type is provided, all keys are returned.
	**/
	@:optional
	var keyTypes : grest.iam.v1.types.Api_Keys_list_keyTypes; }):grest.iam.v1.types.ListServiceAccountKeysResponse;
	/**
		Creates a ServiceAccountKey, using a public key that you provide.
	**/
	@:post("/v1/$name/keys:upload")
	function upload(name:String, body:grest.iam.v1.types.UploadServiceAccountKeyRequest):grest.iam.v1.types.ServiceAccountKey;
}