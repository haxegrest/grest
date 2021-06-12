package grest.accessapproval.v1.api.folders;
interface ApprovalRequests {
	/**
		Approves a request and returns the updated ApprovalRequest. Returns NOT_FOUND if the request does not exist. Returns FAILED_PRECONDITION if the request exists but is not in a pending state.
	**/
	@:post("/v1/$name")
	function approve(name:grest.accessapproval.v1.types.Api_accessapproval_folders_approvalRequests_approve_name_Command, body:grest.accessapproval.v1.types.ApproveApprovalRequestMessage):grest.accessapproval.v1.types.ApprovalRequest;
	/**
		Dismisses a request. Returns the updated ApprovalRequest. NOTE: This does not deny access to the resource if another request has been made and approved. It is equivalent in effect to ignoring the request altogether. Returns NOT_FOUND if the request does not exist. Returns FAILED_PRECONDITION if the request exists but is not in a pending state.
	**/
	@:post("/v1/$name")
	function dismiss(name:grest.accessapproval.v1.types.Api_accessapproval_folders_approvalRequests_dismiss_name_Command, body:grest.accessapproval.v1.types.DismissApprovalRequestMessage):grest.accessapproval.v1.types.ApprovalRequest;
	/**
		Gets an approval request. Returns NOT_FOUND if the request does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.accessapproval.v1.types.ApprovalRequest;
	/**
		Lists approval requests associated with a project, folder, or organization. Approval requests can be filtered by state (pending, active, dismissed). The order is reverse chronological.
	**/
	@:get("/v1/$parent/approvalRequests")
	function list(parent:String, query:{ /**
		A filter on the type of approval requests to retrieve. Must be one of the following values: * [not set]: Requests that are pending or have active approvals. * ALL: All requests. * PENDING: Only pending requests. * ACTIVE: Only active (i.e. currently approved) requests. * DISMISSED: Only requests that have been dismissed, or requests that are not approved and past expiration. * EXPIRED: Only requests that have been approved, and the approval has expired. * HISTORY: Active, dismissed and expired requests.
	**/
	@:optional
	var filter : String; /**
		Requested page size.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying the page of results to return.
	**/
	@:optional
	var pageToken : String; }):grest.accessapproval.v1.types.ListApprovalRequestsResponse;
}