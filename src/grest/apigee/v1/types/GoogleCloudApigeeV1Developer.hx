package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Developer = {
	/**
		Access type.
	**/
	@:optional
	var accessType : String;
	/**
		Developer app family.
	**/
	@:optional
	var appFamily : String;
	/**
		List of apps associated with the developer.
	**/
	@:optional
	var apps : Array<String>;
	/**
		Optional. Developer attributes (name/value pairs). The custom attribute limit is 18.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		List of companies associated with the developer.
	**/
	@:optional
	var companies : Array<String>;
	/**
		Output only. Time at which the developer was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		ID of the developer. **Note**: IDs are generated internally by Apigee and are not guaranteed to stay the same over time.
	**/
	@:optional
	var developerId : String;
	/**
		Required. Email address of the developer. This value is used to uniquely identify the developer in Apigee hybrid. Note that the email address has to be in lowercase only.
	**/
	@:optional
	var email : String;
	/**
		Required. First name of the developer.
	**/
	@:optional
	var firstName : String;
	/**
		Output only. Time at which the developer was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Required. Last name of the developer.
	**/
	@:optional
	var lastName : String;
	/**
		Output only. Name of the Apigee organization in which the developer resides.
	**/
	@:optional
	var organizationName : String;
	/**
		Output only. Status of the developer. Valid values are `active` and `inactive`.
	**/
	@:optional
	var status : String;
	/**
		Required. User name of the developer. Not used by Apigee hybrid.
	**/
	@:optional
	var userName : String;
}