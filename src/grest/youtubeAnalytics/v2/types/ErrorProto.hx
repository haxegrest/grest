package grest.youtubeAnalytics.v2.types;
typedef ErrorProto = {
	/**
		Error arguments, to be used when building user-friendly error messages given the error domain and code. Different error codes require different arguments.
	**/
	@:optional
	var argument : Array<String>;
	/**
		Error code in the error domain. This should correspond to a value of the enum type whose name is in domain. See the core error domain in error_domain.proto.
	**/
	@:optional
	var code : String;
	/**
		Debugging information, which should not be shared externally.
	**/
	@:optional
	var debugInfo : String;
	/**
		Error domain. RoSy services can define their own domain and error codes. This should normally be the name of an enum type, such as: gdata.CoreErrorDomain
	**/
	@:optional
	var domain : String;
	/**
		A short explanation for the error, which can be shared outside Google. Please set domain, code and arguments whenever possible instead of this error message so that external APIs can build safe error messages themselves. External messages built in a RoSy interface will most likely refer to information and concepts that are not available externally and should not be exposed. It is safer if external APIs can understand the errors and decide what the error message should look like.
	**/
	@:optional
	var externalErrorMessage : String;
	/**
		Location of the error, as specified by the location type. If location_type is PATH, this should be a path to a field that's relative to the request, using FieldPath notation (net/proto2/util/public/field_path.h). Examples: authenticated_user.gaia_id resource.address[2].country
	**/
	@:optional
	var location : String;
	@:optional
	var locationType : grest.youtubeAnalytics.v2.types.ErrorProto_locationType;
}