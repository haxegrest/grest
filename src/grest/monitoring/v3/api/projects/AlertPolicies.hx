package grest.monitoring.v3.api.projects;
interface AlertPolicies {
	/**
		Creates a new alerting policy.
	**/
	@:post("/v3/$name/alertPolicies")
	function create(name:String, body:grest.monitoring.v3.types.AlertPolicy):grest.monitoring.v3.types.AlertPolicy;
	/**
		Deletes an alerting policy.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.monitoring.v3.types.Empty;
	/**
		Gets a single alerting policy.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.AlertPolicy;
	/**
		Lists the existing alerting policies for the workspace.
	**/
	@:get("/v3/$name/alertPolicies")
	function list(name:String, query:{ /**
		If provided, this field specifies the criteria that must be met by alert policies to be included in the response.For more details, see sorting and filtering (https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
	**/
	@:optional
	var filter : String; /**
		A comma-separated list of fields by which to sort the result. Supports the same set of field references as the filter field. Entries can be prefixed with a minus sign to sort by the field in descending order.For more details, see sorting and filtering (https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of results to return in a single response.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return more results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListAlertPoliciesResponse;
	/**
		Updates an alerting policy. You can either replace the entire policy with a new one or replace only certain fields in the current alerting policy by specifying the fields to be updated via updateMask. Returns the updated alerting policy.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Optional. A list of alerting policy field names. If this field is not empty, each listed field in the existing alerting policy is set to the value of the corresponding field in the supplied policy (alert_policy), or to the field's default value if the field is not in the supplied alerting policy. Fields not listed retain their previous value.Examples of valid field masks include display_name, documentation, documentation.content, documentation.mime_type, user_labels, user_label.nameofkey, enabled, conditions, combiner, etc.If this field is empty, then the supplied alerting policy replaces the existing policy. It is the same as deleting the existing policy and adding the supplied policy, except for the following: The new policy will have the same [ALERT_POLICY_ID] as the former policy. This gives you continuity with the former policy in your notifications and incidents. Conditions in the new policy will keep their former [CONDITION_ID] if the supplied condition includes the name field with that [CONDITION_ID]. If the supplied condition omits the name field, then a new [CONDITION_ID] is created.
	**/
	@:optional
	var updateMask : String; }, body:grest.monitoring.v3.types.AlertPolicy):grest.monitoring.v3.types.AlertPolicy;
}