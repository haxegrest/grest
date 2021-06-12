package grest.people.v1.types;
typedef PersonMetadata = {
	/**
		Output only. True if the person resource has been deleted. Populated only for [`connections.list`](/people/api/rest/v1/people.connections/list) requests that include a sync token.
	**/
	@:optional
	var deleted : Bool;
	/**
		Output only. Resource names of people linked to this resource.
	**/
	@:optional
	var linkedPeopleResourceNames : Array<String>;
	/**
		Output only. **DEPRECATED** (Please use `person.metadata.sources.profileMetadata.objectType` instead) The type of the person object.
	**/
	@:optional
	var objectType : grest.people.v1.types.PersonMetadata_objectType;
	/**
		Output only. Any former resource names this person has had. Populated only for [`connections.list`](/people/api/rest/v1/people.connections/list) requests that include a sync token. The resource name may change when adding or removing fields that link a contact and profile such as a verified email, verified phone number, or profile URL.
	**/
	@:optional
	var previousResourceNames : Array<String>;
	/**
		The sources of data for the person.
	**/
	@:optional
	var sources : Array<Source>;
}