package grest.apigee.v1.api.organizations;
interface HostQueries {
	/**
		Submit a query at host level to be processed in the background. If the submission of the query succeeds, the API returns a 201 status and an ID that refer to the query. In addition to the HTTP status 201, the `state` of "enqueued" means that the request succeeded.
	**/
	@:post("/v1/$parent/hostQueries")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Query):grest.apigee.v1.types.GoogleCloudApigeeV1AsyncQuery;
	/**
		Get status of a query submitted at host level. If the query is still in progress, the `state` is set to "running" After the query has completed successfully, `state` is set to "completed"
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1AsyncQuery;
	/**
		After the query is completed, use this API to retrieve the results. If the request succeeds, and there is a non-zero result set, the result is downloaded to the client as a zipped JSON file. The name of the downloaded file will be: OfflineQueryResult-.zip Example: `OfflineQueryResult-9cfc0d85-0f30-46d6-ae6f-318d0cb961bd.zip`
	**/
	@:get("/v1/$name")
	function getResult(name:String):grest.apigee.v1.types.GoogleApiHttpBody;
	@:get("/v1/$name")
	function getResultView(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1AsyncQueryResultView;
	/**
		Return a list of Asynchronous Queries at host level.
	**/
	@:get("/v1/$parent/hostQueries")
	function list(parent:String, query:{ /**
		Filter response list by dataset. Example: `api`, `mint`
	**/
	@:optional
	var dataset : String; /**
		Required. Filter response list by hostname.
	**/
	@:optional
	var envgroupHostname : String; /**
		Filter response list by returning asynchronous queries that created after this date time. Time must be in ISO date-time format like '2011-12-03T10:15:30Z'.
	**/
	@:optional
	var from : String; /**
		Flag to include asynchronous queries that don't have a report denifition.
	**/
	@:optional
	var inclQueriesWithoutReport : String; /**
		Filter response list by asynchronous query status.
	**/
	@:optional
	var status : String; /**
		Filter response list by user who submitted queries.
	**/
	@:optional
	var submittedBy : String; /**
		Filter response list by returning asynchronous queries that created before this date time. Time must be in ISO date-time format like '2011-12-03T10:16:30Z'.
	**/
	@:optional
	var to : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListAsyncQueriesResponse;
}