package grest.androidmanagement.v1.api.enterprises;
interface WebApps {
	/**
		Creates a web app.
	**/
	@:post("/v1/$parent/webApps")
	function create(parent:String, body:grest.androidmanagement.v1.types.WebApp):grest.androidmanagement.v1.types.WebApp;
	/**
		Deletes a web app.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.androidmanagement.v1.types.Empty;
	/**
		Gets a web app.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androidmanagement.v1.types.WebApp;
	/**
		Lists web apps for a given enterprise.
	**/
	@:get("/v1/$parent/webApps")
	function list(parent:String, query:{ /**
		The requested page size. The actual page size may be fixed to a min or max value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androidmanagement.v1.types.ListWebAppsResponse;
	/**
		Updates a web app.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The field mask indicating the fields to update. If not set, all modifiable fields will be modified.
	**/
	@:optional
	var updateMask : String; }, body:grest.androidmanagement.v1.types.WebApp):grest.androidmanagement.v1.types.WebApp;
}