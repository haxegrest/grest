package grest.people.v1.types;
typedef PersonResponse = {
	/**
		**DEPRECATED** (Please use status instead) [HTTP 1.1 status code] (http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html).
	**/
	@:optional
	var httpStatusCode : Int;
	/**
		The person.
	**/
	@:optional
	var person : Person;
	/**
		The original requested resource name. May be different than the resource name on the returned person. The resource name can change when adding or removing fields that link a contact and profile such as a verified email, verified phone number, or a profile URL.
	**/
	@:optional
	var requestedResourceName : String;
	/**
		The status of the response.
	**/
	@:optional
	var status : Status;
}