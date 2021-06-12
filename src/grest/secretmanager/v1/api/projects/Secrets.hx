package grest.secretmanager.v1.api.projects;
interface Secrets {
	/**
		Creates a new SecretVersion containing secret data and attaches it to an existing Secret.
	**/
	@:post("/v1/$parent")
	function addVersion(parent:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_addVersion_parent_Command, body:grest.secretmanager.v1.types.AddSecretVersionRequest):grest.secretmanager.v1.types.SecretVersion;
	/**
		Creates a new Secret containing no SecretVersions.
	**/
	@:post("/v1/$parent/secrets")
	function create(parent:String, query:{ /**
		Required. This must be unique within the project. A secret ID is a string with a maximum length of 255 characters and can contain uppercase and lowercase letters, numerals, and the hyphen (`-`) and underscore (`_`) characters.
	**/
	@:optional
	var secretId : String; }, body:grest.secretmanager.v1.types.Secret):grest.secretmanager.v1.types.Secret;
	/**
		Deletes a Secret.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. Etag of the Secret. The request succeeds if it matches the etag of the currently stored secret object. If the etag is omitted, the request succeeds.
	**/
	@:optional
	var etag : String; }):grest.secretmanager.v1.types.Empty;
	/**
		Gets metadata for a given Secret.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.secretmanager.v1.types.Secret;
	/**
		Gets the access control policy for a secret. Returns empty policy if the secret exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.secretmanager.v1.types.Policy;
	/**
		Lists Secrets.
	**/
	@:get("/v1/$parent/secrets")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to be returned in a single page. If set to 0, the server decides the number of results to return. If the number is greater than 25000, it is capped at 25000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Pagination token, returned earlier via ListSecretsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.secretmanager.v1.types.ListSecretsResponse;
	/**
		Updates metadata of an existing Secret.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Specifies the fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.secretmanager.v1.types.Secret):grest.secretmanager.v1.types.Secret;
	/**
		Sets the access control policy on the specified secret. Replaces any existing policy. Permissions on SecretVersions are enforced according to the policy set on the associated Secret.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_setIamPolicy_resource_Command, body:grest.secretmanager.v1.types.SetIamPolicyRequest):grest.secretmanager.v1.types.Policy;
	/**
		Returns permissions that a caller has for the specified secret. If the secret does not exist, this call returns an empty set of permissions, not a NOT_FOUND error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.secretmanager.v1.types.Api_secretmanager_projects_secrets_testIamPermissions_resource_Command, body:grest.secretmanager.v1.types.TestIamPermissionsRequest):grest.secretmanager.v1.types.TestIamPermissionsResponse;
	@:sub("/")
	var versions : grest.secretmanager.v1.api.projects.secrets.Versions;
}