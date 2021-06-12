package grest.iam.v1.types;
typedef QueryTestablePermissionsRequest = {
	/**
		Required. The full resource name to query from the list of testable permissions. The name follows the Google Cloud Platform resource format. For example, a Cloud Platform project with id `my-project` will be named `//cloudresourcemanager.googleapis.com/projects/my-project`.
	**/
	@:optional
	var fullResourceName : String;
	/**
		Optional limit on the number of permissions to include in the response. The default is 100, and the maximum is 1,000.
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional pagination token returned in an earlier QueryTestablePermissionsRequest.
	**/
	@:optional
	var pageToken : String;
}