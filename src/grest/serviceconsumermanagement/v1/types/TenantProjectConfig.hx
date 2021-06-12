package grest.serviceconsumermanagement.v1.types;
typedef TenantProjectConfig = {
	/**
		Billing account properties. The billing account must be specified.
	**/
	@:optional
	var billingConfig : BillingConfig;
	/**
		Folder where project in this tenancy unit must be located This folder must have been previously created with the required permissions for the caller to create and configure a project in it. Valid folder resource names have the format `folders/{folder_number}` (for example, `folders/123456`).
	**/
	@:optional
	var folder : String;
	/**
		Labels that are applied to this project.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Configuration for the IAM service account on the tenant project.
	**/
	@:optional
	var serviceAccountConfig : ServiceAccountConfig;
	/**
		Google Cloud API names of services that are activated on this project during provisioning. If any of these services can't be activated, the request fails. For example: 'compute.googleapis.com','cloudfunctions.googleapis.com'
	**/
	@:optional
	var services : Array<String>;
	/**
		Describes ownership and policies for the new tenant project. Required.
	**/
	@:optional
	var tenantProjectPolicy : TenantProjectPolicy;
}