package grest.iamcredentials.v1.types;
typedef SignBlobRequest = {
	/**
		The sequence of service accounts in a delegation chain. Each service account must be granted the `roles/iam.serviceAccountTokenCreator` role on its next service account in the chain. The last service account in the chain must be granted the `roles/iam.serviceAccountTokenCreator` role on the service account that is specified in the `name` field of the request. The delegates must have the following format: `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`. The `-` wildcard character is required; replacing it with a project ID is invalid.
	**/
	@:optional
	var delegates : Array<String>;
	/**
		Required. The bytes to sign.
	**/
	@:optional
	var payload : String;
}