package grest.tagmanager.v2.api.accounts.containers.workspaces;
interface Templates {
	/**
		Creates a GTM Custom Template.
	**/
	@:post("/tagmanager/v2/$parent/templates")
	function create(parent:String, body:grest.tagmanager.v2.types.CustomTemplate):grest.tagmanager.v2.types.CustomTemplate;
	/**
		Deletes a GTM Template.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):tink.core.Noise;
	/**
		Gets a GTM Template.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.CustomTemplate;
	/**
		Lists all GTM Templates of a GTM container workspace.
	**/
	@:get("/tagmanager/v2/$parent/templates")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListTemplatesResponse;
	/**
		Reverts changes to a GTM Template in a GTM Workspace.
	**/
	@:post("/tagmanager/v2/$path")
	function revert(path:grest.tagmanager.v2.types.Api_tagmanager_accounts_containers_workspaces_templates_revert_path_Command, query:{ /**
		When provided, this fingerprint must match the fingerprint of the template in storage.
	**/
	@:optional
	var fingerprint : String; }):grest.tagmanager.v2.types.RevertTemplateResponse;
	/**
		Updates a GTM Template.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, query:{ /**
		When provided, this fingerprint must match the fingerprint of the templates in storage.
	**/
	@:optional
	var fingerprint : String; }, body:grest.tagmanager.v2.types.CustomTemplate):grest.tagmanager.v2.types.CustomTemplate;
}