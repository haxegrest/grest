package grest.iam.v1.types;
typedef QueryAuditableServicesRequest = {
	/**
		Required. The full resource name to query from the list of auditable services. The name follows the Google Cloud Platform resource format. For example, a Cloud Platform project with id `my-project` will be named `//cloudresourcemanager.googleapis.com/projects/my-project`.
	**/
	@:optional
	var fullResourceName : String;
}