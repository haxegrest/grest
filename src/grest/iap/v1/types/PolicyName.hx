package grest.iap.v1.types;
typedef PolicyName = {
	/**
		Identifies an instance of the type. ID format varies by type. The ID format is defined in the IAM .service file that defines the type, either in path_mapping or in a comment.
	**/
	@:optional
	var id : String;
	/**
		For Cloud IAM: The location of the Policy. Must be empty or "global" for Policies owned by global IAM. Must name a region from prodspec/cloud-iam-cloudspec for Regional IAM Policies, see go/iam-faq#where-is-iam-currently-deployed. For Local IAM: This field should be set to "local".
	**/
	@:optional
	var region : String;
	/**
		Resource type. Types are defined in IAM's .service files. Valid values for type might be 'gce', 'gcs', 'project', 'account' etc.
	**/
	@:optional
	var type : String;
}