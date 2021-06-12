package grest.secretmanager.v1.api.projects.secrets;
interface Versions {
	/**
		Accesses a SecretVersion. This call returns the secret data. `projects/*/secrets/*/versions/latest` is an alias to the most recently created SecretVersion.
	**/
	@:get("/v1/$name")
	function access(name:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_versions_access_name_Command):grest.secretmanager.v1.types.AccessSecretVersionResponse;
	/**
		Destroys a SecretVersion. Sets the state of the SecretVersion to DESTROYED and irrevocably destroys the secret data.
	**/
	@:post("/v1/$name")
	function destroy(name:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_versions_destroy_name_Command, body:grest.secretmanager.v1.types.DestroySecretVersionRequest):grest.secretmanager.v1.types.SecretVersion;
	/**
		Disables a SecretVersion. Sets the state of the SecretVersion to DISABLED.
	**/
	@:post("/v1/$name")
	function disable(name:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_versions_disable_name_Command, body:grest.secretmanager.v1.types.DisableSecretVersionRequest):grest.secretmanager.v1.types.SecretVersion;
	/**
		Enables a SecretVersion. Sets the state of the SecretVersion to ENABLED.
	**/
	@:post("/v1/$name")
	function enable(name:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_versions_enable_name_Command, body:grest.secretmanager.v1.types.EnableSecretVersionRequest):grest.secretmanager.v1.types.SecretVersion;
	/**
		Gets metadata for a SecretVersion. `projects/*/secrets/*/versions/latest` is an alias to the most recently created SecretVersion.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.secretmanager.v1.types.SecretVersion;
	/**
		Lists SecretVersions. This call does not return secret data.
	**/
	@:get("/v1/$parent/versions")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to be returned in a single page. If set to 0, the server decides the number of results to return. If the number is greater than 25000, it is capped at 25000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Pagination token, returned earlier via ListSecretVersionsResponse.next_page_token][].
	**/
	@:optional
	var pageToken : String; }):grest.secretmanager.v1.types.ListSecretVersionsResponse;
}