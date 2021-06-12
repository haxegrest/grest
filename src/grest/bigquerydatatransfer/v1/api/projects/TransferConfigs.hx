package grest.bigquerydatatransfer.v1.api.projects;
interface TransferConfigs {
	/**
		Creates a new data transfer configuration.
	**/
	@:post("/v1/$parent/transferConfigs")
	function create(parent:String, query:{ /**
		Optional OAuth2 authorization code to use with this transfer configuration. This is required if new credentials are needed, as indicated by `CheckValidCreds`. In order to obtain authorization_code, please make a request to https://www.gstatic.com/bigquerydatatransfer/oauthz/auth?client_id=&scope=&redirect_uri= * client_id should be OAuth client_id of BigQuery DTS API for the given data source returned by ListDataSources method. * data_source_scopes are the scopes returned by ListDataSources method. * redirect_uri is an optional parameter. If not specified, then authorization code is posted to the opener of authorization flow window. Otherwise it will be sent to the redirect uri. A special value of urn:ietf:wg:oauth:2.0:oob means that authorization code should be returned in the title bar of the browser, with the page text prompting the user to copy the code and paste it in the application.
	**/
	@:optional
	var authorizationCode : String; /**
		Optional service account name. If this field is set, transfer config will be created with this service account credentials. It requires that requesting user calling this API has permissions to act as this service account.
	**/
	@:optional
	var serviceAccountName : String; /**
		Optional version info. If users want to find a very recent access token, that is, immediately after approving access, users have to set the version_info claim in the token request. To obtain the version_info, users must use the "none+gsession" response type. which be return a version_info back in the authorization response which be be put in a JWT claim in the token request.
	**/
	@:optional
	var versionInfo : String; }, body:grest.bigquerydatatransfer.v1.types.TransferConfig):grest.bigquerydatatransfer.v1.types.TransferConfig;
	/**
		Deletes a data transfer configuration, including any associated transfer runs and logs.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.bigquerydatatransfer.v1.types.Empty;
	/**
		Returns information about a data transfer config.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.bigquerydatatransfer.v1.types.TransferConfig;
	/**
		Returns information about all data transfers in the project.
	**/
	@:get("/v1/$parent/transferConfigs")
	function list(parent:String, query:{ /**
		When specified, only configurations of requested data sources are returned.
	**/
	@:optional
	var dataSourceIds : String; /**
		Page size. The default page size is the maximum value of 1000 results.
	**/
	@:optional
	var pageSize : Int; /**
		Pagination token, which can be used to request a specific page of `ListTransfersRequest` list results. For multiple-page results, `ListTransfersResponse` outputs a `next_page` token, which can be used as the `page_token` value to request the next page of list results.
	**/
	@:optional
	var pageToken : String; }):grest.bigquerydatatransfer.v1.types.ListTransferConfigsResponse;
	/**
		Updates a data transfer configuration. All fields must be set, even if they are not updated.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional OAuth2 authorization code to use with this transfer configuration. If it is provided, the transfer configuration will be associated with the authorizing user. In order to obtain authorization_code, please make a request to https://www.gstatic.com/bigquerydatatransfer/oauthz/auth?client_id=&scope=&redirect_uri= * client_id should be OAuth client_id of BigQuery DTS API for the given data source returned by ListDataSources method. * data_source_scopes are the scopes returned by ListDataSources method. * redirect_uri is an optional parameter. If not specified, then authorization code is posted to the opener of authorization flow window. Otherwise it will be sent to the redirect uri. A special value of urn:ietf:wg:oauth:2.0:oob means that authorization code should be returned in the title bar of the browser, with the page text prompting the user to copy the code and paste it in the application.
	**/
	@:optional
	var authorizationCode : String; /**
		Optional service account name. If this field is set and "service_account_name" is set in update_mask, transfer config will be updated to use this service account credentials. It requires that requesting user calling this API has permissions to act as this service account.
	**/
	@:optional
	var serviceAccountName : String; /**
		Required. Required list of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; /**
		Optional version info. If users want to find a very recent access token, that is, immediately after approving access, users have to set the version_info claim in the token request. To obtain the version_info, users must use the "none+gsession" response type. which be return a version_info back in the authorization response which be be put in a JWT claim in the token request.
	**/
	@:optional
	var versionInfo : String; }, body:grest.bigquerydatatransfer.v1.types.TransferConfig):grest.bigquerydatatransfer.v1.types.TransferConfig;
	@:sub("/")
	var runs : grest.bigquerydatatransfer.v1.api.projects.transferConfigs.Runs;
	/**
		Creates transfer runs for a time range [start_time, end_time]. For each date - or whatever granularity the data source supports - in the range, one transfer run is created. Note that runs are created per UTC time in the time range. DEPRECATED: use StartManualTransferRuns instead.
	**/
	@:post("/v1/$parent")
	function scheduleRuns(parent:grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_transferConfigs_scheduleRuns_parent_Command, body:grest.bigquerydatatransfer.v1.types.ScheduleTransferRunsRequest):grest.bigquerydatatransfer.v1.types.ScheduleTransferRunsResponse;
	/**
		Start manual transfer runs to be executed now with schedule_time equal to current time. The transfer runs can be created for a time range where the run_time is between start_time (inclusive) and end_time (exclusive), or for a specific run_time.
	**/
	@:post("/v1/$parent")
	function startManualRuns(parent:grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_transferConfigs_startManualRuns_parent_Command, body:grest.bigquerydatatransfer.v1.types.StartManualTransferRunsRequest):grest.bigquerydatatransfer.v1.types.StartManualTransferRunsResponse;
}