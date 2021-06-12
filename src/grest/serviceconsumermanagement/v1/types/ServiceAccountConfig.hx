package grest.serviceconsumermanagement.v1.types;
typedef ServiceAccountConfig = {
	/**
		ID of the IAM service account to be created in tenant project. The email format of the service account is "@.iam.gserviceaccount.com". This account ID must be unique within tenant project and service producers have to guarantee it. The ID must be 6-30 characters long, and match the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])`.
	**/
	@:optional
	var accountId : String;
	/**
		Roles for the associated service account for the tenant project.
	**/
	@:optional
	var tenantProjectRoles : Array<String>;
}