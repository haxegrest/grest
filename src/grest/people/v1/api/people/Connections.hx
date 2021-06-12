package grest.people.v1.api.people;
interface Connections {
	/**
		Provides a list of the authenticated user's contacts. The request returns a 400 error if `personFields` is not specified. The request returns a 410 error if `sync_token` is specified and is expired. Sync tokens expire after 7 days to prevent data drift between clients and the server. To handle a sync token expired error, a request should be sent without `sync_token` to get all contacts.
	**/
	@:get("/v1/$resourceName/connections")
	function list(resourceName:String, query:{ /**
		Optional. The number of connections to include in the response. Valid values are between 1 and 1000, inclusive. Defaults to 100 if not set or set to 0.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListConnections` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListConnections` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Required. Comma-separated list of person fields to be included in the response. Each path should start with `person.`: for example, `person.names` or `person.photos`.
	**/
	@:optional
	var requestMask.includeField : String; /**
		Optional. Whether the response should include `next_sync_token` on the last page, which can be used to get all changes since the last request. For subsequent sync requests use the `sync_token` param instead. Initial full sync requests that specify `request_sync_token` and do not specify `sync_token` have an additional rate limit per user. Each client should generally only be doing a full sync once every few days per user and so should not hit this limit.
	**/
	@:optional
	var requestSyncToken : Bool; /**
		Optional. The order in which the connections should be sorted. Defaults to `LAST_MODIFIED_ASCENDING`.
	**/
	@:optional
	var sortOrder : grest.people.v1.types.Api_Connections_list_sortOrder; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_Connections_list_sources; /**
		Optional. A sync token, received from a previous `ListConnections` call. Provide this to retrieve only the resources changed since the last request. When syncing, all other parameters provided to `ListConnections` except `page_size` and `page_token` must match the initial call that provided the sync token. Sync tokens expire after seven days, after which a full sync request without a `sync_token` should be made.
	**/
	@:optional
	var syncToken : String; }):grest.people.v1.types.ListConnectionsResponse;
}