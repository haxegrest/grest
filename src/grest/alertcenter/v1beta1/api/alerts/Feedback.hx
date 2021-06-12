package grest.alertcenter.v1beta1.api.alerts;
interface Feedback {
	/**
		Creates new feedback for an alert. Attempting to create a feedback for a non-existent alert returns `NOT_FOUND` error. Attempting to create a feedback for an alert that is marked for deletion returns `FAILED_PRECONDITION' error.
	**/
	@:post("/v1beta1/alerts/$alertId/feedback")
	function create(alertId:String, query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert is associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }, body:grest.alertcenter.v1beta1.types.AlertFeedback):grest.alertcenter.v1beta1.types.AlertFeedback;
	/**
		Lists all the feedback for an alert. Attempting to list feedbacks for a non-existent alert returns `NOT_FOUND` error.
	**/
	@:get("/v1beta1/alerts/$alertId/feedback")
	function list(alertId:String, query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert feedback are associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; /**
		Optional. A query string for filtering alert feedback results. For more details, see [Query filters](https://developers.google.com/admin-sdk/alertcenter/guides/query-filters) and [Supported query filter fields](https://developers.google.com/admin-sdk/alertcenter/reference/filter-fields#alerts.feedback.list).
	**/
	@:optional
	var filter : String; }):grest.alertcenter.v1beta1.types.ListAlertFeedbackResponse;
}