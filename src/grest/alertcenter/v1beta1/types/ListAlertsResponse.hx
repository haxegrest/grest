package grest.alertcenter.v1beta1.types;
typedef ListAlertsResponse = {
	/**
		The list of alerts.
	**/
	@:optional
	var alerts : Array<Alert>;
	/**
		The token for the next page. If not empty, indicates that there may be more alerts that match the listing request; this value can be used in a subsequent ListAlertsRequest to get alerts continuing from last result of the current list call.
	**/
	@:optional
	var nextPageToken : String;
}