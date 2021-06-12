package grest.websecurityscanner.v1.api.projects;
interface ScanConfigs {
	/**
		Creates a new ScanConfig.
	**/
	@:post("/v1/$parent/scanConfigs")
	function create(parent:String, body:grest.websecurityscanner.v1.types.ScanConfig):grest.websecurityscanner.v1.types.ScanConfig;
	/**
		Deletes an existing ScanConfig and its child resources.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.websecurityscanner.v1.types.Empty;
	/**
		Gets a ScanConfig.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.websecurityscanner.v1.types.ScanConfig;
	/**
		Lists ScanConfigs under a given project.
	**/
	@:get("/v1/$parent/scanConfigs")
	function list(parent:String, query:{ /**
		The maximum number of ScanConfigs to return, can be limited by server. If not specified or not positive, the implementation will select a reasonable value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This should be a `next_page_token` value returned from a previous List request. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.websecurityscanner.v1.types.ListScanConfigsResponse;
	/**
		Updates a ScanConfig. This method support partial update of a ScanConfig.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.websecurityscanner.v1.types.ScanConfig):grest.websecurityscanner.v1.types.ScanConfig;
	@:sub("/")
	var scanRuns : grest.websecurityscanner.v1.api.projects.scanConfigs.ScanRuns;
	/**
		Start a ScanRun according to the given ScanConfig.
	**/
	@:post("/v1/$name")
	function start(name:grest.websecurityscanner.v1.types.Api_websecurityscanner_projects_scanConfigs_start_name_Command, body:grest.websecurityscanner.v1.types.StartScanRunRequest):grest.websecurityscanner.v1.types.ScanRun;
}