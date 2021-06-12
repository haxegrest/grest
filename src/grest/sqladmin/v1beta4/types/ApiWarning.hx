package grest.sqladmin.v1beta4.types;
typedef ApiWarning = {
	/**
		Code to uniquely identify the warning type.
	**/
	@:optional
	var code : grest.sqladmin.v1beta4.types.ApiWarning_code;
	/**
		The warning message.
	**/
	@:optional
	var message : String;
	/**
		The region name for REGION_UNREACHABLE warning.
	**/
	@:optional
	var region : String;
}