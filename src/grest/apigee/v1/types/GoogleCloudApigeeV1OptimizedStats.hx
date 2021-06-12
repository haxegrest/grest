package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OptimizedStats = {
	/**
		This field wraps the stats response for Js Optimized Scenario with a Response key. E.g. { "Response": { "TimeUnit": [], "metaData": { "errors": [], "notices": [ "Source:Postgres", "Table used: edge.api.aaxgroup001.agg_api", "PG Host:ruappg08-ro.production.apigeeks.net", "query served by:80c4ebca-6a10-4a2e-8faf-c60c1ee306ca" ] }, "resultTruncated": false, "stats": { "data": [ { "identifier": { "names": [ "apiproxy" ], "values": [ "sirjee" ] }, "metric": [ { "env": "prod", "name": "sum(message_count)", "values": [ 36.0 ] }, { "env": "prod", "name": "sum(is_error)", "values": [ 36.0 ] } ] } ] } } }
	**/
	@:optional
	var Response : GoogleCloudApigeeV1OptimizedStatsResponse;
}