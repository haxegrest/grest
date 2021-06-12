package grest.iam.v1.types;
typedef CreateServiceAccountRequest = {
	/**
		Required. The account id that is used to generate the service account email address and a stable unique id. It is unique within a project, must be 6-30 characters long, and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])` to comply with RFC1035.
	**/
	@:optional
	var accountId : String;
	/**
		The ServiceAccount resource to create. Currently, only the following values are user assignable: `display_name` and `description`.
	**/
	@:optional
	var serviceAccount : ServiceAccount;
}