package grest.androidenterprise.v1.api;
interface Webapps {
	/**
		Deletes an existing web app.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/webApps/$webAppId")
	function delete(enterpriseId:String, webAppId:String):Void;
	/**
		Gets an existing web app.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/webApps/$webAppId")
	function get(enterpriseId:String, webAppId:String):grest.androidenterprise.v1.types.WebApp;
	/**
		Creates a new web app for the enterprise.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/webApps")
	function insert(enterpriseId:String, body:grest.androidenterprise.v1.types.WebApp):grest.androidenterprise.v1.types.WebApp;
	/**
		Retrieves the details of all web apps for a given enterprise.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/webApps")
	function list(enterpriseId:String):grest.androidenterprise.v1.types.WebAppsListResponse;
	/**
		Updates an existing web app.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/webApps/$webAppId")
	function update(enterpriseId:String, webAppId:String, body:grest.androidenterprise.v1.types.WebApp):grest.androidenterprise.v1.types.WebApp;
}