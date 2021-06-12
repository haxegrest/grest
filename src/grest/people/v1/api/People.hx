package grest.people.v1.api;
interface People {
	/**
		Create a batch of new contacts and return the PersonResponses for the newly created contacts. Limited to 10 parallel requests per user.
	**/
	@:post("/v1/people:batchCreateContacts")
	function batchCreateContacts(body:grest.people.v1.types.BatchCreateContactsRequest):grest.people.v1.types.BatchCreateContactsResponse;
	/**
		Delete a batch of contacts. Any non-contact data will not be deleted. Limited to 10 parallel requests per user.
	**/
	@:post("/v1/people:batchDeleteContacts")
	function batchDeleteContacts(body:grest.people.v1.types.BatchDeleteContactsRequest):grest.people.v1.types.Empty;
	/**
		Update a batch of contacts and return a map of resource names to PersonResponses for the updated contacts. Limited to 10 parallel requests per user.
	**/
	@:post("/v1/people:batchUpdateContacts")
	function batchUpdateContacts(body:grest.people.v1.types.BatchUpdateContactsRequest):grest.people.v1.types.BatchUpdateContactsResponse;
	@:sub("/")
	var connections : grest.people.v1.api.people.Connections;
	/**
		Create a new contact and return the person resource for that contact. The request returns a 400 error if more than one field is specified on a field that is a singleton for contact sources: * biographies * birthdays * genders * names
	**/
	@:post("/v1/people:createContact")
	function createContact(query:{ /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Defaults to all fields if not set. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_createContact_sources; }, body:grest.people.v1.types.Person):grest.people.v1.types.Person;
	/**
		Delete a contact person. Any non-contact data will not be deleted.
	**/
	@:delete("/v1/$resourceName")
	function deleteContact(resourceName:grest.people.v1.types.Api_people_people_deleteContact_resourceName_Command):grest.people.v1.types.Empty;
	/**
		Delete a contact's photo.
	**/
	@:delete("/v1/$resourceName")
	function deleteContactPhoto(resourceName:grest.people.v1.types.Api_people_people_deleteContactPhoto_resourceName_Command, query:{ /**
		Optional. A field mask to restrict which fields on the person are returned. Multiple fields can be specified by separating them with commas. Defaults to empty if not set, which will skip the post mutate get. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_deleteContactPhoto_sources; }):grest.people.v1.types.DeleteContactPhotoResponse;
	/**
		Provides information about a person by specifying a resource name. Use `people/me` to indicate the authenticated user. The request returns a 400 error if 'personFields' is not specified.
	**/
	@:get("/v1/$resourceName")
	function get(resourceName:String, query:{ /**
		Required. A field mask to restrict which fields on the person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Required. Comma-separated list of person fields to be included in the response. Each path should start with `person.`: for example, `person.names` or `person.photos`.
	**/
	@:optional
	var requestMask.includeField : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_PROFILE and READ_SOURCE_TYPE_CONTACT if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_get_sources; }):grest.people.v1.types.Person;
	/**
		Provides information about a list of specific people by specifying a list of requested resource names. Use `people/me` to indicate the authenticated user. The request returns a 400 error if 'personFields' is not specified.
	**/
	@:get("/v1/people:batchGet")
	function getBatchGet(query:{ /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Required. Comma-separated list of person fields to be included in the response. Each path should start with `person.`: for example, `person.names` or `person.photos`.
	**/
	@:optional
	var requestMask.includeField : String; /**
		Required. The resource names of the people to provide information about. It's repeatable. The URL query parameter should be resourceNames=<name1>&resourceNames=<name2>&... - To get information about the authenticated user, specify `people/me`. - To get information about a google account, specify `people/{account_id}`. - To get information about a contact, specify the resource name that identifies the contact as returned by [`people.connections.list`](/people/api/rest/v1/people.connections/list). There is a maximum of 200 resource names.
	**/
	@:optional
	var resourceNames : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_getBatchGet_sources; }):grest.people.v1.types.GetPeopleResponse;
	/**
		Provides a list of domain profiles and domain contacts in the authenticated user's domain directory.
	**/
	@:get("/v1/people:listDirectoryPeople")
	function listDirectoryPeople(query:{ /**
		Optional. Additional data to merge into the directory sources if they are connected through verified join keys such as email addresses or phone numbers.
	**/
	@:optional
	var mergeSources : grest.people.v1.types.Api_People_listDirectoryPeople_mergeSources; /**
		Optional. The number of people to include in the response. Valid values are between 1 and 1000, inclusive. Defaults to 100 if not set or set to 0.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListDirectoryPeople` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListDirectoryPeople` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var readMask : String; /**
		Optional. Whether the response should include `next_sync_token`, which can be used to get all changes since the last request. For subsequent sync requests use the `sync_token` param instead.
	**/
	@:optional
	var requestSyncToken : Bool; /**
		Required. Directory sources to return.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_listDirectoryPeople_sources; /**
		Optional. A sync token, received from a previous `ListDirectoryPeople` call. Provide this to retrieve only the resources changed since the last request. When syncing, all other parameters provided to `ListDirectoryPeople` must match the call that provided the sync token.
	**/
	@:optional
	var syncToken : String; }):grest.people.v1.types.ListDirectoryPeopleResponse;
	/**
		Provides a list of contacts in the authenticated user's grouped contacts that matches the search query. The query matches on a contact's `names`, `nickNames`, `emailAddresses`, `phoneNumbers`, and `organizations` fields that are from the CONTACT" source. **IMPORTANT**: Before searching, clients should send a warmup request with an empty query to update the cache. See https://developers.google.com/people/v1/contacts#search_the_users_contacts
	**/
	@:get("/v1/people:searchContacts")
	function searchContacts(query:{ /**
		Optional. The number of results to return. Defaults to 10 if field is not set, or set to 0. Values greater than 10 will be capped to 10.
	**/
	@:optional
	var pageSize : Int; /**
		Required. The plain-text query for the request. The query is used to match prefix phrases of the fields on a person. For example, a person with name "foo name" matches queries such as "f", "fo", "foo", "foo n", "nam", etc., but not "oo n".
	**/
	@:optional
	var query : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var readMask : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_searchContacts_sources; }):grest.people.v1.types.SearchResponse;
	/**
		Provides a list of domain profiles and domain contacts in the authenticated user's domain directory that match the search query.
	**/
	@:get("/v1/people:searchDirectoryPeople")
	function searchDirectoryPeople(query:{ /**
		Optional. Additional data to merge into the directory sources if they are connected through verified join keys such as email addresses or phone numbers.
	**/
	@:optional
	var mergeSources : grest.people.v1.types.Api_People_searchDirectoryPeople_mergeSources; /**
		Optional. The number of people to include in the response. Valid values are between 1 and 500, inclusive. Defaults to 100 if not set or set to 0.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `SearchDirectoryPeople` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `SearchDirectoryPeople` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Required. Prefix query that matches fields in the person. Does NOT use the read_mask for determining what fields to match.
	**/
	@:optional
	var query : String; /**
		Required. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var readMask : String; /**
		Required. Directory sources to return.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_searchDirectoryPeople_sources; }):grest.people.v1.types.SearchDirectoryPeopleResponse;
	/**
		Update contact data for an existing contact person. Any non-contact data will not be modified. Any non-contact data in the person to update will be ignored. All fields specified in the `update_mask` will be replaced. The server returns a 400 error if `person.metadata.sources` is not specified for the contact to be updated or if there is no contact source. The server returns a 400 error with reason `"failedPrecondition"` if `person.metadata.sources.etag` is different than the contact's etag, which indicates the contact has changed since its data was read. Clients should get the latest person and merge their updates into the latest person. The server returns a 400 error if `memberships` are being updated and there are no contact group memberships specified on the person. The server returns a 400 error if more than one field is specified on a field that is a singleton for contact sources: * biographies * birthdays * genders * names
	**/
	@:patch("/v1/$resourceName")
	function updateContact(resourceName:grest.people.v1.types.Api_people_people_updateContact_resourceName_Command, query:{ /**
		Optional. A field mask to restrict which fields on each person are returned. Multiple fields can be specified by separating them with commas. Defaults to all fields if not set. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var personFields : String; /**
		Optional. A mask of what source types to return. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : grest.people.v1.types.Api_People_updateContact_sources; /**
		Required. A field mask to restrict which fields on the person are updated. Multiple fields can be specified by separating them with commas. All updated fields will be replaced. Valid values are: * addresses * biographies * birthdays * calendarUrls * clientData * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * relations * sipAddresses * urls * userDefined
	**/
	@:optional
	var updatePersonFields : String; }, body:grest.people.v1.types.Person):grest.people.v1.types.Person;
	/**
		Update a contact's photo.
	**/
	@:patch("/v1/$resourceName")
	function updateContactPhoto(resourceName:grest.people.v1.types.Api_people_people_updateContactPhoto_resourceName_Command, body:grest.people.v1.types.UpdateContactPhotoRequest):grest.people.v1.types.UpdateContactPhotoResponse;
}