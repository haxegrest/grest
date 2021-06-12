package grest.calendar.v3.types;
typedef EntryPoint = {
	/**
		The access code to access the conference. The maximum length is 128 characters.
		When creating new conference data, populate only the subset of {meetingCode, accessCode, passcode, password, pin} fields that match the terminology that the conference provider uses. Only the populated fields should be displayed.
		Optional.
	**/
	@:optional
	var accessCode : String;
	/**
		Features of the entry point, such as being toll or toll-free. One entry point can have multiple features. However, toll and toll-free cannot be both set on the same entry point.
	**/
	@:optional
	var entryPointFeatures : Array<String>;
	/**
		The type of the conference entry point.
		Possible values are:  
		- "video" - joining a conference over HTTP. A conference can have zero or one video entry point.
		- "phone" - joining a conference by dialing a phone number. A conference can have zero or more phone entry points.
		- "sip" - joining a conference over SIP. A conference can have zero or one sip entry point.
		- "more" - further conference joining instructions, for example additional phone numbers. A conference can have zero or one more entry point. A conference with only a more entry point is not a valid conference.
	**/
	@:optional
	var entryPointType : String;
	/**
		The label for the URI. Visible to end users. Not localized. The maximum length is 512 characters.
		Examples:  
		- for video: meet.google.com/aaa-bbbb-ccc
		- for phone: +1 123 268 2601
		- for sip: 12345678@altostrat.com
		- for more: should not be filled  
		Optional.
	**/
	@:optional
	var label : String;
	/**
		The meeting code to access the conference. The maximum length is 128 characters.
		When creating new conference data, populate only the subset of {meetingCode, accessCode, passcode, password, pin} fields that match the terminology that the conference provider uses. Only the populated fields should be displayed.
		Optional.
	**/
	@:optional
	var meetingCode : String;
	/**
		The passcode to access the conference. The maximum length is 128 characters.
		When creating new conference data, populate only the subset of {meetingCode, accessCode, passcode, password, pin} fields that match the terminology that the conference provider uses. Only the populated fields should be displayed.
	**/
	@:optional
	var passcode : String;
	/**
		The password to access the conference. The maximum length is 128 characters.
		When creating new conference data, populate only the subset of {meetingCode, accessCode, passcode, password, pin} fields that match the terminology that the conference provider uses. Only the populated fields should be displayed.
		Optional.
	**/
	@:optional
	var password : String;
	/**
		The PIN to access the conference. The maximum length is 128 characters.
		When creating new conference data, populate only the subset of {meetingCode, accessCode, passcode, password, pin} fields that match the terminology that the conference provider uses. Only the populated fields should be displayed.
		Optional.
	**/
	@:optional
	var pin : String;
	/**
		The CLDR/ISO 3166 region code for the country associated with this phone access. Example: "SE" for Sweden.
		Calendar backend will populate this field only for EntryPointType.PHONE.
	**/
	@:optional
	var regionCode : String;
	/**
		The URI of the entry point. The maximum length is 1300 characters.
		Format:  
		- for video, http: or https: schema is required.
		- for phone, tel: schema is required. The URI should include the entire dial sequence (e.g., tel:+12345678900,,,123456789;1234).
		- for sip, sip: schema is required, e.g., sip:12345678@myprovider.com.
		- for more, http: or https: schema is required.
	**/
	@:optional
	var uri : String;
}