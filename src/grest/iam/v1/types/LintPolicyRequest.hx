package grest.iam.v1.types;
typedef LintPolicyRequest = {
	/**
		google.iam.v1.Binding.condition object to be linted.
	**/
	@:optional
	var condition : Expr;
	/**
		The full resource name of the policy this lint request is about. The name follows the Google Cloud Platform (GCP) resource format. For example, a GCP project with ID `my-project` will be named `//cloudresourcemanager.googleapis.com/projects/my-project`. The resource name is not used to read the policy instance from the Cloud IAM database. The candidate policy for lint has to be provided in the same request object.
	**/
	@:optional
	var fullResourceName : String;
}