package grest.adexchangebuyer.v1.4.api;
interface PretargetingConfig {
	/**
		Deletes an existing pretargeting config.
	**/
	@:delete("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId/$configId")
	function delete(accountId:String, configId:String):Void;
	/**
		Gets a specific pretargeting configuration
	**/
	@:get("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId/$configId")
	function get(accountId:String, configId:String):grest.adexchangebuyer.v1.4.types.PretargetingConfig;
	/**
		Inserts a new pretargeting configuration.
	**/
	@:post("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId")
	function insert(accountId:String, body:grest.adexchangebuyer.v1.4.types.PretargetingConfig):grest.adexchangebuyer.v1.4.types.PretargetingConfig;
	/**
		Retrieves a list of the authenticated user's pretargeting configurations.
	**/
	@:get("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId")
	function list(accountId:String):grest.adexchangebuyer.v1.4.types.PretargetingConfigList;
	/**
		Updates an existing pretargeting config. This method supports patch semantics.
	**/
	@:patch("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId/$configId")
	function patch(accountId:String, configId:String, body:grest.adexchangebuyer.v1.4.types.PretargetingConfig):grest.adexchangebuyer.v1.4.types.PretargetingConfig;
	/**
		Updates an existing pretargeting config.
	**/
	@:put("/adexchangebuyer/v1.4/pretargetingconfigs/$accountId/$configId")
	function update(accountId:String, configId:String, body:grest.adexchangebuyer.v1.4.types.PretargetingConfig):grest.adexchangebuyer.v1.4.types.PretargetingConfig;
}