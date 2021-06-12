package grest.people.v1.types;
typedef Person = {
	/**
		The person's street addresses.
	**/
	@:optional
	var addresses : Array<Address>;
	/**
		Output only. **DEPRECATED** (Please use `person.ageRanges` instead) The person's age range.
	**/
	@:optional
	var ageRange : grest.people.v1.types.Person_ageRange;
	/**
		Output only. The person's age ranges.
	**/
	@:optional
	var ageRanges : Array<AgeRangeType>;
	/**
		The person's biographies. This field is a singleton for contact sources.
	**/
	@:optional
	var biographies : Array<Biography>;
	/**
		The person's birthdays. This field is a singleton for contact sources.
	**/
	@:optional
	var birthdays : Array<Birthday>;
	/**
		**DEPRECATED**: No data will be returned The person's bragging rights.
	**/
	@:optional
	var braggingRights : Array<BraggingRights>;
	/**
		The person's calendar URLs.
	**/
	@:optional
	var calendarUrls : Array<CalendarUrl>;
	/**
		The person's client data.
	**/
	@:optional
	var clientData : Array<ClientData>;
	/**
		Output only. The person's cover photos.
	**/
	@:optional
	var coverPhotos : Array<CoverPhoto>;
	/**
		The person's email addresses.
	**/
	@:optional
	var emailAddresses : Array<EmailAddress>;
	/**
		The [HTTP entity tag](https://en.wikipedia.org/wiki/HTTP_ETag) of the resource. Used for web cache validation.
	**/
	@:optional
	var etag : String;
	/**
		The person's events.
	**/
	@:optional
	var events : Array<Event>;
	/**
		The person's external IDs.
	**/
	@:optional
	var externalIds : Array<ExternalId>;
	/**
		The person's file-ases.
	**/
	@:optional
	var fileAses : Array<FileAs>;
	/**
		The person's genders. This field is a singleton for contact sources.
	**/
	@:optional
	var genders : Array<Gender>;
	/**
		The person's instant messaging clients.
	**/
	@:optional
	var imClients : Array<ImClient>;
	/**
		The person's interests.
	**/
	@:optional
	var interests : Array<Interest>;
	/**
		The person's locale preferences.
	**/
	@:optional
	var locales : Array<Locale>;
	/**
		The person's locations.
	**/
	@:optional
	var locations : Array<Location>;
	/**
		The person's group memberships.
	**/
	@:optional
	var memberships : Array<Membership>;
	/**
		Output only. Metadata about the person.
	**/
	@:optional
	var metadata : PersonMetadata;
	/**
		The person's miscellaneous keywords.
	**/
	@:optional
	var miscKeywords : Array<MiscKeyword>;
	/**
		The person's names. This field is a singleton for contact sources.
	**/
	@:optional
	var names : Array<Name>;
	/**
		The person's nicknames.
	**/
	@:optional
	var nicknames : Array<Nickname>;
	/**
		The person's occupations.
	**/
	@:optional
	var occupations : Array<Occupation>;
	/**
		The person's past or current organizations.
	**/
	@:optional
	var organizations : Array<Organization>;
	/**
		The person's phone numbers.
	**/
	@:optional
	var phoneNumbers : Array<PhoneNumber>;
	/**
		Output only. The person's photos.
	**/
	@:optional
	var photos : Array<Photo>;
	/**
		The person's relations.
	**/
	@:optional
	var relations : Array<Relation>;
	/**
		Output only. **DEPRECATED**: No data will be returned The person's relationship interests.
	**/
	@:optional
	var relationshipInterests : Array<RelationshipInterest>;
	/**
		Output only. **DEPRECATED**: No data will be returned The person's relationship statuses.
	**/
	@:optional
	var relationshipStatuses : Array<RelationshipStatus>;
	/**
		**DEPRECATED**: (Please use `person.locations` instead) The person's residences.
	**/
	@:optional
	var residences : Array<Residence>;
	/**
		The resource name for the person, assigned by the server. An ASCII string with a max length of 27 characters, in the form of `people/{person_id}`.
	**/
	@:optional
	var resourceName : String;
	/**
		The person's SIP addresses.
	**/
	@:optional
	var sipAddresses : Array<SipAddress>;
	/**
		The person's skills.
	**/
	@:optional
	var skills : Array<Skill>;
	/**
		Output only. **DEPRECATED**: No data will be returned The person's taglines.
	**/
	@:optional
	var taglines : Array<Tagline>;
	/**
		The person's associated URLs.
	**/
	@:optional
	var urls : Array<Url>;
	/**
		The person's user defined data.
	**/
	@:optional
	var userDefined : Array<UserDefined>;
}