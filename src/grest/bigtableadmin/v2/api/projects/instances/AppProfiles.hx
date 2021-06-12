package grest.bigtableadmin.v2.api.projects.instances;
interface AppProfiles {
	/**
		Creates an app profile within an instance.
	**/
	@:post("/v2/$parent/appProfiles")
	function create(parent:String, query:{ /**
		Required. The ID to be used when referring to the new app profile within its instance, e.g., just `myprofile` rather than `projects/myproject/instances/myinstance/appProfiles/myprofile`.
	**/
	@:optional
	var appProfileId : String; /**
		If true, ignore safety checks when creating the app profile.
	**/
	@:optional
	var ignoreWarnings : Bool; }, body:grest.bigtableadmin.v2.types.AppProfile):grest.bigtableadmin.v2.types.AppProfile;
	/**
		Deletes an app profile from an instance.
	**/
	@:delete("/v2/$name")
	function delete(name:String, query:{ /**
		Required. If true, ignore safety checks when deleting the app profile.
	**/
	@:optional
	var ignoreWarnings : Bool; }):grest.bigtableadmin.v2.types.Empty;
	/**
		Gets information about an app profile.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.bigtableadmin.v2.types.AppProfile;
	/**
		Lists information about app profiles in an instance.
	**/
	@:get("/v2/$parent/appProfiles")
	function list(parent:String, query:{ /**
		Maximum number of results per page. A page_size of zero lets the server choose the number of items to return. A page_size which is strictly positive will return at most that many items. A negative page_size will cause an error. Following the first request, subsequent paginated calls are not required to pass a page_size. If a page_size is set in subsequent calls, it must match the page_size given in the first request.
	**/
	@:optional
	var pageSize : Int; /**
		The value of `next_page_token` returned by a previous call.
	**/
	@:optional
	var pageToken : String; }):grest.bigtableadmin.v2.types.ListAppProfilesResponse;
	/**
		Updates an app profile within an instance.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		If true, ignore safety checks when updating the app profile.
	**/
	@:optional
	var ignoreWarnings : Bool; /**
		Required. The subset of app profile fields which should be replaced. If unset, all fields will be replaced.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigtableadmin.v2.types.AppProfile):grest.bigtableadmin.v2.types.Operation;
}