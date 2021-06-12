package grest.alertcenter.v1beta1.types;
typedef ReportingRule = {
	/**
		Any other associated alert details, for example, AlertConfiguration.
	**/
	@:optional
	var alertDetails : String;
	/**
		Rule name
	**/
	@:optional
	var name : String;
	/**
		Alert Rule query Sample Query query { condition { filter { expected_application_id: 777491262838 expected_event_name: "indexable_content_change" filter_op: IN } } conjunction_operator: OR }
	**/
	@:optional
	var query : String;
}