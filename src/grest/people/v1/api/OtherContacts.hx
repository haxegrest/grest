package grest.people.v1.api;
interface OtherContacts {
	/**
		Copies an "Other contact" to a new contact in the user's "myContacts" group
	**/
	@:post("/v1/$resourceName")
	function copyOtherContactToMyContactsGroup(resourceName:grest.people.v1.types.Api_people_otherContacts_copyOtherContactToMyContactsGroup_resourceName_Command, body:grest.people.v1.types.CopyOtherContactToMyContactsGroupRequest):grest.people.v1.types.Person;
	/**
		List all "Other contacts", that is contacts that are not in a contact group. "Other contacts" are typically auto created contacts from interactions.
	**/
	@:get("/v1/otherContacts")
	function list(query:{ /**
		Optional. The number of "Other contacts" to include in the response. Valid values are between 1 and 1000, inclusive. Defaults to 100 if not set or set to 0.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListOtherContacts` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListOtherContacts` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * emailAddresses * names * phoneNumbers
	**/
	@:optional
	var readMask : String; /**
		Optional. Whether the response should include `next_sync_token`, which can be used to get all changes since the last request. For subsequent sync requests use the `sync_token` param instead. Initial sync requests that specify `request_sync_token` have an additional rate limit.
	**/
	@:optional
	var requestSyncToken : Bool; /**
		Optional. A sync token, received from a previous `ListOtherContacts` call. Provide this to retrieve only the resources changed since the last request. Sync requests that specify `sync_token` have an additional rate limit. When syncing, all other parameters provided to `ListOtherContacts` must match the call that provided the sync token.
	**/
	@:optional
	var syncToken : String; }):grest.people.v1.types.ListOtherContactsResponse;
	/**
		Provides a list of contacts in the authenticated user's other contacts that matches the search query. The query matches on a contact's `names`, `emailAddresses`, and `phoneNumbers` fields that are from the OTHER_CONTACT source. **IMPORTANT**: Before searching, clients should send a warmup request with an empty query to update the cache. See https://developers.google.com/people/v1/other-contacts#search_the_users_other_contacts
	**/
	@:get("/v1/otherContacts:search")
	function search(query:{ /**
		Optional. The number of results to return. Defaults to 10 if field is not set, or set to 0. Values greater than 10 will be capped to 10.
	**/
	@:optional
	var pageSize : Int; /**
		Required. The plain-text query for the request. The query is used to match prefix phrases of the fields on a person. For example, a person with name "foo name" matches queries such as "f", "fo", "foo", "foo n", "nam", etc., but not "oo n".
	**/
	@:optional
	var query : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * emailAddresses * names * phoneNumbers
	**/
	@:optional
	var readMask : String; }):grest.people.v1.types.SearchResponse;
}