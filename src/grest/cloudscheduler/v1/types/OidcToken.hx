package grest.cloudscheduler.v1.types;
typedef OidcToken = {
	/**
		Audience to be used when generating OIDC token. If not specified, the URI specified in target will be used.
	**/
	@:optional
	var audience : String;
	/**
		[Service account email](https://cloud.google.com/iam/docs/service-accounts) to be used for generating OIDC token. The service account must be within the same project as the job. The caller must have iam.serviceAccounts.actAs permission for the service account.
	**/
	@:optional
	var serviceAccountEmail : String;
}