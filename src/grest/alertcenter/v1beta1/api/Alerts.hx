package grest.alertcenter.v1beta1.api;
interface Alerts {
	/**
		Performs batch delete operation on alerts.
	**/
	@:post("/v1beta1/alerts:batchDelete")
	function batchDelete(body:grest.alertcenter.v1beta1.types.BatchDeleteAlertsRequest):grest.alertcenter.v1beta1.types.BatchDeleteAlertsResponse;
	/**
		Performs batch undelete operation on alerts.
	**/
	@:post("/v1beta1/alerts:batchUndelete")
	function batchUndelete(body:grest.alertcenter.v1beta1.types.BatchUndeleteAlertsRequest):grest.alertcenter.v1beta1.types.BatchUndeleteAlertsResponse;
	/**
		Marks the specified alert for deletion. An alert that has been marked for deletion is removed from Alert Center after 30 days. Marking an alert for deletion has no effect on an alert which has already been marked for deletion. Attempting to mark a nonexistent alert for deletion results in a `NOT_FOUND` error.
	**/
	@:delete("/v1beta1/alerts/$alertId")
	function delete(alertId:String, query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert is associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }):grest.alertcenter.v1beta1.types.Empty;
	@:sub("/")
	var feedback : grest.alertcenter.v1beta1.api.alerts.Feedback;
	/**
		Gets the specified alert. Attempting to get a nonexistent alert returns `NOT_FOUND` error.
	**/
	@:get("/v1beta1/alerts/$alertId")
	function get(alertId:String, query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert is associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }):grest.alertcenter.v1beta1.types.Alert;
	/**
		Returns the metadata of an alert. Attempting to get metadata for a non-existent alert returns `NOT_FOUND` error.
	**/
	@:get("/v1beta1/alerts/$alertId/metadata")
	function getMetadata(alertId:String, query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alert metadata is associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; }):grest.alertcenter.v1beta1.types.AlertMetadata;
	/**
		Lists the alerts.
	**/
	@:get("/v1beta1/alerts")
	function list(query:{ /**
		Optional. The unique identifier of the Google Workspace organization account of the customer the alerts are associated with. Inferred from the caller identity if not provided.
	**/
	@:optional
	var customerId : String; /**
		Optional. A query string for filtering alert results. For more details, see [Query filters](https://developers.google.com/admin-sdk/alertcenter/guides/query-filters) and [Supported query filter fields](https://developers.google.com/admin-sdk/alertcenter/reference/filter-fields#alerts.list).
	**/
	@:optional
	var filter : String; /**
		Optional. The sort order of the list results. If not specified results may be returned in arbitrary order. You can sort the results in descending order based on the creation timestamp using `order_by="create_time desc"`. Currently, supported sorting are `create_time asc`, `create_time desc`, `update_time desc`
	**/
	@:optional
	var orderBy : String; /**
		Optional. The requested page size. Server may return fewer items than requested. If unspecified, server picks an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results the server should return. If empty, a new iteration is started. To continue an iteration, pass in the value from the previous ListAlertsResponse's next_page_token field.
	**/
	@:optional
	var pageToken : String; }):grest.alertcenter.v1beta1.types.ListAlertsResponse;
	/**
		Restores, or "undeletes", an alert that was marked for deletion within the past 30 days. Attempting to undelete an alert which was marked for deletion over 30 days ago (which has been removed from the Alert Center database) or a nonexistent alert returns a `NOT_FOUND` error. Attempting to undelete an alert which has not been marked for deletion has no effect.
	**/
	@:post("/v1beta1/alerts/$alertId")
	function undelete(alertId:grest.alertcenter.v1beta1.types.Api_alertcenter_alerts_undelete_alertId_Command, body:grest.alertcenter.v1beta1.types.UndeleteAlertRequest):grest.alertcenter.v1beta1.types.Alert;
}