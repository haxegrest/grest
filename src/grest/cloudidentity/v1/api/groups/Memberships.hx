package grest.cloudidentity.v1.api.groups;
interface Memberships {
	/**
		Check a potential member for membership in a group. **Note:** This feature is only available to Google Workspace Enterprise Standard, Enterprise Plus, and Enterprise for Education; and Cloud Identity Premium accounts. If the account of the member is not one of these, a 403 (PERMISSION_DENIED) HTTP status code will be returned. A member has membership to a group as long as there is a single viewable transitive membership between the group and the member. The actor must have view permissions to at least one transitive membership between the member and group.
	**/
	@:get("/v1/$parent/memberships:checkTransitiveMembership")
	function checkTransitiveMembership(parent:String, query:{ /**
		Required. A CEL expression that MUST include member specification. This is a `required` field. Certain groups are uniquely identified by both a 'member_key_id' and a 'member_key_namespace', which requires an additional query input: 'member_key_namespace'. Example query: `member_key_id == 'member_key_id_value'`
	**/
	@:optional
	var query : String; }):grest.cloudidentity.v1.types.CheckTransitiveMembershipResponse;
	/**
		Creates a `Membership`.
	**/
	@:post("/v1/$parent/memberships")
	function create(parent:String, body:grest.cloudidentity.v1.types.Membership):grest.cloudidentity.v1.types.Operation;
	/**
		Deletes a `Membership`.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudidentity.v1.types.Operation;
	/**
		Retrieves a `Membership`.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudidentity.v1.types.Membership;
	/**
		Get a membership graph of just a member or both a member and a group. **Note:** This feature is only available to Google Workspace Enterprise Standard, Enterprise Plus, and Enterprise for Education; and Cloud Identity Premium accounts. If the account of the member is not one of these, a 403 (PERMISSION_DENIED) HTTP status code will be returned. Given a member, the response will contain all membership paths from the member. Given both a group and a member, the response will contain all membership paths between the group and the member.
	**/
	@:get("/v1/$parent/memberships:getMembershipGraph")
	function getMembershipGraph(parent:String, query:{ /**
		Required. A CEL expression that MUST include member specification AND label(s). Certain groups are uniquely identified by both a 'member_key_id' and a 'member_key_namespace', which requires an additional query input: 'member_key_namespace'. Example query: `member_key_id == 'member_key_id_value' && in labels`
	**/
	@:optional
	var query : String; }):grest.cloudidentity.v1.types.Operation;
	/**
		Lists the `Membership`s within a `Group`.
	**/
	@:get("/v1/$parent/memberships")
	function list(parent:String, query:{ /**
		The maximum number of results to return. Note that the number of results returned may be less than this value even if there are more available results. To fetch all results, clients must continue calling this method repeatedly until the response no longer contains a `next_page_token`. If unspecified, defaults to 200 for `GroupView.BASIC` and to 50 for `GroupView.FULL`. Must not be greater than 1000 for `GroupView.BASIC` or 500 for `GroupView.FULL`.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous search request, if any.
	**/
	@:optional
	var pageToken : String; /**
		The level of detail to be returned. If unspecified, defaults to `View.BASIC`.
	**/
	@:optional
	var view : grest.cloudidentity.v1.types.Api_Memberships_list_view; }):grest.cloudidentity.v1.types.ListMembershipsResponse;
	/**
		Looks up the [resource name](https://cloud.google.com/apis/design/resource_names) of a `Membership` by its `EntityKey`.
	**/
	@:get("/v1/$parent/memberships:lookup")
	function lookup(parent:String, query:{ /**
		The ID of the entity. For Google-managed entities, the `id` should be the email address of an existing group or user. For external-identity-mapped entities, the `id` must be a string conforming to the Identity Source's requirements. Must be unique within a `namespace`.
	**/
	@:optional
	var memberKey.id : String; /**
		The namespace in which the entity exists. If not specified, the `EntityKey` represents a Google-managed entity such as a Google user or a Google Group. If specified, the `EntityKey` represents an external-identity-mapped group. The namespace must correspond to an identity source created in Admin Console and must be in the form of `identitysources/{identity_source_id}.
	**/
	@:optional
	var memberKey.namespace : String; }):grest.cloudidentity.v1.types.LookupMembershipNameResponse;
	/**
		Modifies the `MembershipRole`s of a `Membership`.
	**/
	@:post("/v1/$name")
	function modifyMembershipRoles(name:grest.cloudidentity.v1.types.Api_cloudidentity_groups_memberships_modifyMembershipRoles_name_Command, body:grest.cloudidentity.v1.types.ModifyMembershipRolesRequest):grest.cloudidentity.v1.types.ModifyMembershipRolesResponse;
	/**
		Search transitive groups of a member. **Note:** This feature is only available to Google Workspace Enterprise Standard, Enterprise Plus, and Enterprise for Education; and Cloud Identity Premium accounts. If the account of the member is not one of these, a 403 (PERMISSION_DENIED) HTTP status code will be returned. A transitive group is any group that has a direct or indirect membership to the member. Actor must have view permissions all transitive groups.
	**/
	@:get("/v1/$parent/memberships:searchTransitiveGroups")
	function searchTransitiveGroups(parent:String, query:{ /**
		The default page size is 200 (max 1000).
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Required. A CEL expression that MUST include member specification AND label(s). This is a `required` field. Users can search on label attributes of groups. CONTAINS match ('in') is supported on labels. Identity-mapped groups are uniquely identified by both a `member_key_id` and a `member_key_namespace`, which requires an additional query input: `member_key_namespace`. Example query: `member_key_id == 'member_key_id_value' && in labels`
	**/
	@:optional
	var query : String; }):grest.cloudidentity.v1.types.SearchTransitiveGroupsResponse;
	/**
		Search transitive memberships of a group. **Note:** This feature is only available to Google Workspace Enterprise Standard, Enterprise Plus, and Enterprise for Education; and Cloud Identity Premium accounts. If the account of the group is not one of these, a 403 (PERMISSION_DENIED) HTTP status code will be returned. A transitive membership is any direct or indirect membership of a group. Actor must have view permissions to all transitive memberships.
	**/
	@:get("/v1/$parent/memberships:searchTransitiveMemberships")
	function searchTransitiveMemberships(parent:String, query:{ /**
		The default page size is 200 (max 1000).
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.cloudidentity.v1.types.SearchTransitiveMembershipsResponse;
}