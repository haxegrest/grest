package grest.iamcredentials.v1.types;
typedef GenerateIdTokenRequest = {
	/**
		Required. The audience for the token, such as the API or account that this token grants access to.
	**/
	@:optional
	var audience : String;
	/**
		The sequence of service accounts in a delegation chain. Each service account must be granted the `roles/iam.serviceAccountTokenCreator` role on its next service account in the chain. The last service account in the chain must be granted the `roles/iam.serviceAccountTokenCreator` role on the service account that is specified in the `name` field of the request. The delegates must have the following format: `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard character is required; replacing it with a project ID is invalid.
	**/
	@:optional
	var delegates : Array<String>;
	/**
		Include the service account email in the token. If set to `true`, the token will contain `email` and `email_verified` claims.
	**/
	@:optional
	var includeEmail : Bool;
}