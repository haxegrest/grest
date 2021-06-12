package grest.cloudbilling.v1.types;
typedef ProjectBillingInfo = {
	/**
		The resource name of the billing account associated with the project, if any. For example, `billingAccounts/012345-567890-ABCDEF`.
	**/
	@:optional
	var billingAccountName : String;
	/**
		True if the project is associated with an open billing account, to which usage on the project is charged. False if the project is associated with a closed billing account, or no billing account at all, and therefore cannot use paid services. This field is read-only.
	**/
	@:optional
	var billingEnabled : Bool;
	/**
		The resource name for the `ProjectBillingInfo`; has the form `projects/{project_id}/billingInfo`. For example, the resource name for the billing information for project `tokyo-rain-123` would be `projects/tokyo-rain-123/billingInfo`. This field is read-only.
	**/
	@:optional
	var name : String;
	/**
		The ID of the project that this `ProjectBillingInfo` represents, such as `tokyo-rain-123`. This is a convenience field so that you don't need to parse the `name` field to obtain a project ID. This field is read-only.
	**/
	@:optional
	var projectId : String;
}