package grest.iap.v1.types;
typedef PolicyDelegationSettings = {
	/**
		Permission to check in IAM.
	**/
	@:optional
	var iamPermission : String;
	/**
		The DNS name of the service (e.g. "resourcemanager.googleapis.com"). This should be the domain name part of the full resource names (see https://aip.dev/122#full-resource-names), which is usually the same as IamServiceSpec.service of the service where the resource type is defined.
	**/
	@:optional
	var iamServiceName : String;
	/**
		Policy name to be checked
	**/
	@:optional
	var policyName : PolicyName;
	/**
		IAM resource to check permission on
	**/
	@:optional
	var resource : Resource;
}