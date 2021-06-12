package grest.analyticsadmin.v1alpha.api.accounts;
interface UserLinks {
	/**
		Lists all user links on an account or property, including implicit ones that come from effective permissions granted by groups or organization admin roles. If a returned user link does not have direct permissions, they cannot be removed from the account or property directly with the DeleteUserLink command. They have to be removed from the group/etc that gives them permissions, which is currently only usable/discoverable in the GA or GMP UIs.
	**/
	@:post("/v1alpha/$parent/userLinks:audit")
	function audit(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaAuditUserLinksRequest):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaAuditUserLinksResponse;
	/**
		Creates information about multiple users' links to an account or property. This method is transactional. If any UserLink cannot be created, none of the UserLinks will be created.
	**/
	@:post("/v1alpha/$parent/userLinks:batchCreate")
	function batchCreate(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchCreateUserLinksRequest):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchCreateUserLinksResponse;
	/**
		Deletes information about multiple users' links to an account or property.
	**/
	@:post("/v1alpha/$parent/userLinks:batchDelete")
	function batchDelete(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchDeleteUserLinksRequest):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Gets information about multiple users' links to an account or property.
	**/
	@:get("/v1alpha/$parent/userLinks:batchGet")
	function batchGet(parent:String, query:{ /**
		Required. The names of the user links to retrieve. A maximum of 1000 user links can be retrieved in a batch. Format: accounts/{accountId}/userLinks/{userLinkId}
	**/
	@:optional
	var names : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchGetUserLinksResponse;
	/**
		Updates information about multiple users' links to an account or property.
	**/
	@:post("/v1alpha/$parent/userLinks:batchUpdate")
	function batchUpdate(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchUpdateUserLinksRequest):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaBatchUpdateUserLinksResponse;
	/**
		Creates a user link on an account or property. If the user with the specified email already has permissions on the account or property, then the user's existing permissions will be unioned with the permissions specified in the new UserLink.
	**/
	@:post("/v1alpha/$parent/userLinks")
	function create(parent:String, query:{ /**
		Optional. If set, then email the new user notifying them that they've been granted permissions to the resource.
	**/
	@:optional
	var notifyNewUser : Bool; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaUserLink):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaUserLink;
	/**
		Deletes a user link on an account or property.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Gets information about a user's link to an account or property.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaUserLink;
	/**
		Lists all user links on an account or property.
	**/
	@:get("/v1alpha/$parent/userLinks")
	function list(parent:String, query:{ /**
		The maximum number of user links to return. The service may return fewer than this value. If unspecified, at most 200 user links will be returned. The maximum value is 500; values above 500 will be coerced to 500.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListUserLinks` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListUserLinks` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListUserLinksResponse;
	/**
		Updates a user link on an account or property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaUserLink):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaUserLink;
}