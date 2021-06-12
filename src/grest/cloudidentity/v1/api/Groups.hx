package grest.cloudidentity.v1.api;
interface Groups {
	/**
		Creates a Group.
	**/
	@:post("/v1/groups")
	function create(query:{ /**
		Optional. The initial configuration option for the `Group`.
	**/
	@:optional
	var initialGroupConfig : grest.cloudidentity.v1.types.Api_Groups_create_initialGroupConfig; }, body:grest.cloudidentity.v1.types.Group):grest.cloudidentity.v1.types.Operation;
	/**
		Deletes a `Group`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudidentity.v1.types.Operation;
	/**
		Retrieves a `Group`.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudidentity.v1.types.Group;
	/**
		Lists the `Group` resources under a customer or namespace.
	**/
	@:get("/v1/groups")
	function list(query:{ /**
		The maximum number of results to return. Note that the number of results returned may be less than this value even if there are more available results. To fetch all results, clients must continue calling this method repeatedly until the response no longer contains a `next_page_token`. If unspecified, defaults to 200 for `View.BASIC` and to 50 for `View.FULL`. Must not be greater than 1000 for `View.BASIC` or 500 for `View.FULL`.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Required. The parent resource under which to list all `Group` resources. Must be of the form `identitysources/{identity_source_id}` for external- identity-mapped groups or `customers/{customer_id}` for Google Groups. The `customer_id` must begin with "C" (for example, 'C046psxkn').
	**/
	@:optional
	var parent : String; /**
		The level of detail to be returned. If unspecified, defaults to `View.BASIC`.
	**/
	@:optional
	var view : grest.cloudidentity.v1.types.Api_Groups_list_view; }):grest.cloudidentity.v1.types.ListGroupsResponse;
	/**
		Looks up the [resource name](https://cloud.google.com/apis/design/resource_names) of a `Group` by its `EntityKey`.
	**/
	@:get("/v1/groups:lookup")
	function lookup(query:{ /**
		The ID of the entity. For Google-managed entities, the `id` should be the email address of an existing group or user. For external-identity-mapped entities, the `id` must be a string conforming to the Identity Source's requirements. Must be unique within a `namespace`.
	**/
	@:optional
	var groupKey.id : String; /**
		The namespace in which the entity exists. If not specified, the `EntityKey` represents a Google-managed entity such as a Google user or a Google Group. If specified, the `EntityKey` represents an external-identity-mapped group. The namespace must correspond to an identity source created in Admin Console and must be in the form of `identitysources/{identity_source_id}.
	**/
	@:optional
	var groupKey.namespace : String; }):grest.cloudidentity.v1.types.LookupGroupNameResponse;
	@:sub("/")
	var memberships : grest.cloudidentity.v1.api.groups.Memberships;
	/**
		Updates a `Group`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The fully-qualified names of fields to update. May only contain the following fields: `display_name`, `description`.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudidentity.v1.types.Group):grest.cloudidentity.v1.types.Operation;
	/**
		Searches for `Group` resources matching a specified query.
	**/
	@:get("/v1/groups:search")
	function search(query:{ /**
		The maximum number of results to return. Note that the number of results returned may be less than this value even if there are more available results. To fetch all results, clients must continue calling this method repeatedly until the response no longer contains a `next_page_token`. If unspecified, defaults to 200 for `GroupView.BASIC` and 50 for `GroupView.FULL`. Must not be greater than 1000 for `GroupView.BASIC` or 500 for `GroupView.FULL`.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous search request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Required. The search query. Must be specified in [Common Expression Language](https://opensource.google/projects/cel). May only contain equality operators on the parent and inclusion operators on labels (e.g., `parent == 'customers/{customer_id}' && 'cloudidentity.googleapis.com/groups.discussion_forum' in labels`). The `customer_id` must begin with "C" (for example, 'C046psxkn').
	**/
	@:optional
	var query : String; /**
		The level of detail to be returned. If unspecified, defaults to `View.BASIC`.
	**/
	@:optional
	var view : grest.cloudidentity.v1.types.Api_Groups_search_view; }):grest.cloudidentity.v1.types.SearchGroupsResponse;
}