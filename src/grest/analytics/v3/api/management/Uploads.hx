package grest.analytics.v3.api.management;
interface Uploads {
	/**
		Delete data associated with a previous upload.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDataSources/$customDataSourceId/deleteUploadData")
	function deleteUploadData(accountId:String, webPropertyId:String, customDataSourceId:String, body:grest.analytics.v3.types.AnalyticsDataimportDeleteUploadDataRequest):tink.core.Noise;
	/**
		List uploads to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDataSources/$customDataSourceId/uploads/$uploadId")
	function get(accountId:String, webPropertyId:String, customDataSourceId:String, uploadId:String):grest.analytics.v3.types.Upload;
	/**
		List uploads to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDataSources/$customDataSourceId/uploads")
	function list(accountId:String, webPropertyId:String, customDataSourceId:String, query:{ /**
		The maximum number of uploads to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		A 1-based index of the first upload to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Uploads;
	/**
		Upload data for a custom data source.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/customDataSources/$customDataSourceId/uploads")
	function uploadData(accountId:String, webPropertyId:String, customDataSourceId:String):grest.analytics.v3.types.Upload;
}