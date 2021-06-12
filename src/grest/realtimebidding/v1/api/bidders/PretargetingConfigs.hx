package grest.realtimebidding.v1.api.bidders;
interface PretargetingConfigs {
	/**
		Activates a pretargeting configuration.
	**/
	@:post("/v1/$name")
	function activate(name:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_activate_name_Command, body:grest.realtimebidding.v1.types.ActivatePretargetingConfigRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Adds targeted apps to the pretargeting configuration.
	**/
	@:post("/v1/$pretargetingConfig")
	function addTargetedApps(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_addTargetedApps_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.AddTargetedAppsRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Adds targeted publishers to the pretargeting config.
	**/
	@:post("/v1/$pretargetingConfig")
	function addTargetedPublishers(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_addTargetedPublishers_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.AddTargetedPublishersRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Adds targeted sites to the pretargeting configuration.
	**/
	@:post("/v1/$pretargetingConfig")
	function addTargetedSites(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_addTargetedSites_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.AddTargetedSitesRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Creates a pretargeting configuration. A pretargeting configuration's state (PretargetingConfig.state) is active upon creation, and it will start to affect traffic shortly after. A bidder may create a maximum of 10 pretargeting configurations. Attempts to exceed this maximum results in a 400 bad request error.
	**/
	@:post("/v1/$parent/pretargetingConfigs")
	function create(parent:String, body:grest.realtimebidding.v1.types.PretargetingConfig):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Deletes a pretargeting configuration.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.realtimebidding.v1.types.Empty;
	/**
		Gets a pretargeting configuration.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Lists all pretargeting configurations for a single bidder.
	**/
	@:get("/v1/$parent/pretargetingConfigs")
	function list(parent:String, query:{ /**
		The maximum number of pretargeting configurations to return. If unspecified, at most 10 pretargeting configurations will be returned. The maximum value is 100; values above 100 will be coerced to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. This value is received from a previous `ListPretargetingConfigs` call in ListPretargetingConfigsResponse.nextPageToken.
	**/
	@:optional
	var pageToken : String; }):grest.realtimebidding.v1.types.ListPretargetingConfigsResponse;
	/**
		Updates a pretargeting configuration.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Field mask to use for partial in-place updates.
	**/
	@:optional
	var updateMask : String; }, body:grest.realtimebidding.v1.types.PretargetingConfig):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Removes targeted apps from the pretargeting configuration.
	**/
	@:post("/v1/$pretargetingConfig")
	function removeTargetedApps(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_removeTargetedApps_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.RemoveTargetedAppsRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Removes targeted publishers from the pretargeting config.
	**/
	@:post("/v1/$pretargetingConfig")
	function removeTargetedPublishers(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_removeTargetedPublishers_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.RemoveTargetedPublishersRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Removes targeted sites from the pretargeting configuration.
	**/
	@:post("/v1/$pretargetingConfig")
	function removeTargetedSites(pretargetingConfig:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_removeTargetedSites_pretargetingConfig_Command, body:grest.realtimebidding.v1.types.RemoveTargetedSitesRequest):grest.realtimebidding.v1.types.PretargetingConfig;
	/**
		Suspends a pretargeting configuration.
	**/
	@:post("/v1/$name")
	function suspend(name:grest.realtimebidding.v1.types.Api_realtimebidding_bidders_pretargetingConfigs_suspend_name_Command, body:grest.realtimebidding.v1.types.SuspendPretargetingConfigRequest):grest.realtimebidding.v1.types.PretargetingConfig;
}