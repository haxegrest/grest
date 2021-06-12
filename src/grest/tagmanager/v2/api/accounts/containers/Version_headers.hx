package grest.tagmanager.v2.api.accounts.containers;
interface Version_headers {
	/**
		Gets the latest container version header
	**/
	@:get("/tagmanager/v2/$parent/version_headers:latest")
	function latest(parent:String):grest.tagmanager.v2.types.ContainerVersionHeader;
	/**
		Lists all Container Versions of a GTM Container.
	**/
	@:get("/tagmanager/v2/$parent/version_headers")
	function list(parent:String, query:{ /**
		Also retrieve deleted (archived) versions when true.
	**/
	@:optional
	var includeDeleted : Bool; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListContainerVersionsResponse;
}