package grest.iam.v1.types;
typedef ServiceAccount = {
	/**
		Optional. A user-specified, human-readable description of the service account. The maximum length is 256 UTF-8 bytes.
	**/
	@:optional
	var description : String;
	/**
		Output only. Whether the service account is disabled.
	**/
	@:optional
	var disabled : Bool;
	/**
		Optional. A user-specified, human-readable name for the service account. The maximum length is 100 UTF-8 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The email address of the service account.
	**/
	@:optional
	var email : String;
	/**
		Deprecated. Do not use.
	**/
	@:optional
	var etag : String;
	/**
		The resource name of the service account. Use one of the following formats: * `projects/{PROJECT_ID}/serviceAccounts/{EMAIL_ADDRESS}` * `projects/{PROJECT_ID}/serviceAccounts/{UNIQUE_ID}` As an alternative, you can use the `-` wildcard character instead of the project ID: * `projects/-/serviceAccounts/{EMAIL_ADDRESS}` * `projects/-/serviceAccounts/{UNIQUE_ID}` When possible, avoid using the `-` wildcard character, because it can cause response messages to contain misleading error codes. For example, if you try to get the service account `projects/-/serviceAccounts/fake@example.com`, which does not exist, the response contains an HTTP `403 Forbidden` error instead of a `404 Not Found` error.
	**/
	@:optional
	var name : String;
	/**
		Output only. The OAuth 2.0 client ID for the service account.
	**/
	@:optional
	var oauth2ClientId : String;
	/**
		Output only. The ID of the project that owns the service account.
	**/
	@:optional
	var projectId : String;
	/**
		Output only. The unique, stable numeric ID for the service account. Each service account retains its unique ID even if you delete the service account. For example, if you delete a service account, then create a new service account with the same name, the new service account has a different unique ID than the deleted service account.
	**/
	@:optional
	var uniqueId : String;
}