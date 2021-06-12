package grest.accessapproval.v1.types;
typedef ApprovalRequest = {
	/**
		Access was approved.
	**/
	@:optional
	var approve : ApproveDecision;
	/**
		The request was dismissed.
	**/
	@:optional
	var dismiss : DismissDecision;
	/**
		The resource name of the request. Format is "{projects|folders|organizations}/{id}/approvalRequests/{approval_request}".
	**/
	@:optional
	var name : String;
	/**
		The time at which approval was requested.
	**/
	@:optional
	var requestTime : String;
	/**
		The requested expiration for the approval. If the request is approved, access will be granted from the time of approval until the expiration time.
	**/
	@:optional
	var requestedExpiration : String;
	/**
		The locations for which approval is being requested.
	**/
	@:optional
	var requestedLocations : AccessLocations;
	/**
		The justification for which approval is being requested.
	**/
	@:optional
	var requestedReason : AccessReason;
	/**
		The resource for which approval is being requested. The format of the resource name is defined at https://cloud.google.com/apis/design/resource_names. The resource name here may either be a "full" resource name (e.g. "//library.googleapis.com/shelves/shelf1/books/book2") or a "relative" resource name (e.g. "shelves/shelf1/books/book2") as described in the resource name specification.
	**/
	@:optional
	var requestedResourceName : String;
	/**
		Properties related to the resource represented by requested_resource_name.
	**/
	@:optional
	var requestedResourceProperties : ResourceProperties;
}