package grest.androidenterprise.v1.types;
typedef KeyedAppState = {
	/**
		Additional field intended for machine-readable data. For example, a number or JSON object. To prevent XSS, we recommend removing any HTML from the data before displaying it.
	**/
	@:optional
	var data : String;
	/**
		Key indicating what the app is providing a state for. The content of the key is set by the app's developer. To prevent XSS, we recommend removing any HTML from the key before displaying it. This field will always be present.
	**/
	@:optional
	var key : String;
	/**
		Free-form, human-readable message describing the app state. For example, an error message. To prevent XSS, we recommend removing any HTML from the message before displaying it.
	**/
	@:optional
	var message : String;
	/**
		Severity of the app state. This field will always be present.
	**/
	@:optional
	var severity : grest.androidenterprise.v1.types.KeyedAppState_severity;
	/**
		Timestamp of when the app set the state in milliseconds since epoch. This field will always be present.
	**/
	@:optional
	var stateTimestampMillis : String;
}