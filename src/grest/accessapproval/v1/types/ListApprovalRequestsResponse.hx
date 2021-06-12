package grest.accessapproval.v1.types;
typedef ListApprovalRequestsResponse = {
	/**
		Approval request details.
	**/
	@:optional
	var approvalRequests : Array<ApprovalRequest>;
	/**
		Token to retrieve the next page of results, or empty if there are no more.
	**/
	@:optional
	var nextPageToken : String;
}