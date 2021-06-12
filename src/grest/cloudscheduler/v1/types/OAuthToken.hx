package grest.cloudscheduler.v1.types;
typedef OAuthToken = {
	/**
		OAuth scope to be used for generating OAuth access token. If not specified, "https://www.googleapis.com/auth/cloud-platform" will be used.
	**/
	@:optional
	var scope : String;
	/**
		[Service account email](https://cloud.google.com/iam/docs/service-accounts) to be used for generating OAuth token. The service account must be within the same project as the job. The caller must have iam.serviceAccounts.actAs permission for the service account.
	**/
	@:optional
	var serviceAccountEmail : String;
}