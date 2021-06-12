package grest.iam.v1.types;
typedef QueryGrantableRolesRequest = {
	/**
		Required. The full resource name to query from the list of grantable roles. The name follows the Google Cloud Platform resource format. For example, a Cloud Platform project with id `my-project` will be named `//cloudresourcemanager.googleapis.com/projects/my-project`.
	**/
	@:optional
	var fullResourceName : String;
	/**
		Optional limit on the number of roles to include in the response. The default is 300, and the maximum is 1,000.
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional pagination token returned in an earlier QueryGrantableRolesResponse.
	**/
	@:optional
	var pageToken : String;
	@:optional
	var view : grest.iam.v1.types.QueryGrantableRolesRequest_view;
}