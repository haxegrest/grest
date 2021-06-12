package grest.cloudshell.v1.api.users;
interface Environments {
	/**
		Adds a public SSH key to an environment, allowing clients with the corresponding private key to connect to that environment via SSH. If a key with the same content already exists, this will error with ALREADY_EXISTS.
	**/
	@:post("/v1/$environment")
	function addPublicKey(environment:grest.cloudshell.v1.types.Api_cloudshell_users_environments_addPublicKey_environment_Command, body:grest.cloudshell.v1.types.AddPublicKeyRequest):grest.cloudshell.v1.types.Operation;
	/**
		Sends OAuth credentials to a running environment on behalf of a user. When this completes, the environment will be authorized to run various Google Cloud command line tools without requiring the user to manually authenticate.
	**/
	@:post("/v1/$name")
	function authorize(name:grest.cloudshell.v1.types.Api_cloudshell_users_environments_authorize_name_Command, body:grest.cloudshell.v1.types.AuthorizeEnvironmentRequest):grest.cloudshell.v1.types.Operation;
	/**
		Gets an environment. Returns NOT_FOUND if the environment does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudshell.v1.types.Environment;
	/**
		Removes a public SSH key from an environment. Clients will no longer be able to connect to the environment using the corresponding private key. If a key with the same content is not present, this will error with NOT_FOUND.
	**/
	@:post("/v1/$environment")
	function removePublicKey(environment:grest.cloudshell.v1.types.Api_cloudshell_users_environments_removePublicKey_environment_Command, body:grest.cloudshell.v1.types.RemovePublicKeyRequest):grest.cloudshell.v1.types.Operation;
	/**
		Starts an existing environment, allowing clients to connect to it. The returned operation will contain an instance of StartEnvironmentMetadata in its metadata field. Users can wait for the environment to start by polling this operation via GetOperation. Once the environment has finished starting and is ready to accept connections, the operation will contain a StartEnvironmentResponse in its response field.
	**/
	@:post("/v1/$name")
	function start(name:grest.cloudshell.v1.types.Api_cloudshell_users_environments_start_name_Command, body:grest.cloudshell.v1.types.StartEnvironmentRequest):grest.cloudshell.v1.types.Operation;
}