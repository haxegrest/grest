package grest.apigee.v1.api.organizations;
interface Reports {
	/**
		Creates a Custom Report for an Organization. A Custom Report provides Apigee Customers to create custom dashboards in addition to the standard dashboards which are provided. The Custom Report in its simplest form contains specifications about metrics, dimensions and filters. It is important to note that the custom report by itself does not provide an executable entity. The Edge UI converts the custom report definition into an analytics query and displays the result in a chart.
	**/
	@:post("/v1/$parent/reports")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1CustomReport):grest.apigee.v1.types.GoogleCloudApigeeV1CustomReport;
	/**
		Deletes an existing custom report definition
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeleteCustomReportResponse;
	/**
		Retrieve a custom report definition.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1CustomReport;
	/**
		Return a list of Custom Reports
	**/
	@:get("/v1/$parent/reports")
	function list(parent:String, query:{ /**
		Set to 'true' to get expanded details about each custom report.
	**/
	@:optional
	var expand : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListCustomReportsResponse;
	/**
		Update an existing custom report definition
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1CustomReport):grest.apigee.v1.types.GoogleCloudApigeeV1CustomReport;
}