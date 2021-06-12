package grest.people.v1.types;
typedef BatchCreateContactsRequest = {
	/**
		Required. The contact to create. Allows up to 200 contacts in a single request.
	**/
	@:optional
	var contacts : Array<ContactToCreate>;
	/**
		Required. A field mask to restrict which fields on each person are returned in the response. Multiple fields can be specified by separating them with commas. If read mask is left empty, the post-mutate-get is skipped and no data will be returned in the response. Valid values are: * addresses * ageRanges * biographies * birthdays * calendarUrls * clientData * coverPhotos * emailAddresses * events * externalIds * genders * imClients * interests * locales * locations * memberships * metadata * miscKeywords * names * nicknames * occupations * organizations * phoneNumbers * photos * relations * sipAddresses * skills * urls * userDefined
	**/
	@:optional
	var readMask : String;
	/**
		Optional. A mask of what source types to return in the post mutate read. Defaults to READ_SOURCE_TYPE_CONTACT and READ_SOURCE_TYPE_PROFILE if not set.
	**/
	@:optional
	var sources : Array<String>;
}